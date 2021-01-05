#=Returns the earned points in a single toss of a Darts game.=#

function score(x, y)
    # Get radius from C(0, 0)
    r = sqrt(x^2 + y^2)
    
    if r <= 1
        return 10
    elseif r <= 5
        return 5
    elseif r <= 10
        return 1
    else
        return 0
    end
end
