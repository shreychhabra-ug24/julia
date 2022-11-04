#iteratively
#essentially, we are adding a to itself 'b' number of times

function mt(a,b)
    x=0
    for i in 1:b
        x+=a
    end
    return x
end

ans = mt(102,100)
println(ans)

#recursively

function mt2(p,q)
    if q==1
        return p
    else
        return p + mt2(p,q-1)
    end
end

result = mt2(28,200)
println(result)