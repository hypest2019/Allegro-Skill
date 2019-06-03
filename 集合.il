; 差集
procedure( trListdiff( list1 list2 )
    setof( element list2
          !member( element list1)
    ) ; setof
) ; procedure

; 交集
procedure( trIntersect( list1 list2 )
    setof( element list2
          member( element list1)
    ) ; setof
) ; procedure

; 并集
procedure( trListor( list1 list2 )
    unique(append(list1 list2))
) ; procedure

; 非集
procedure( trListxor( list1 list2 )
    setof( element trListor( list1 list2 )
          !member( element trIntersect( list1 list2 ))
    ) ; setof
) ; procedure
