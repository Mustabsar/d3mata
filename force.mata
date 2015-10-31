mata: 

class d3force extends d3 { 

    private   string  scalar    force
    void                        new(), destroy()
    private   string  scalar    get()
    public    string  scalar    setVarnm(), end() 
    string            scalar    alpha() 
    string            scalar    charge() 
    string            scalar    chargeDistance() 
    string            scalar    drag() 
    string            scalar    friction() 
    string            scalar    gravity() 
    string            scalar    linkDistance() 
    string            scalar    linkStrength() 
    string            scalar    links() 
    string            scalar    nodes() 
    string            scalar    on() 
    string            scalar    resume() 
    string            scalar    size() 
    string            scalar    start() 
    string            scalar    stop() 
    string            scalar    theta() 
    string            scalar    tick() 

}

string scalar d3force::get() { 
    return(this.force)
}

string scalar d3force::end() { 
    string scalar forceObject 
    forceObject = this.get() + ";"
    return(forceObject)
}

string scalar d3force::setVarnm(string scalar vnm) { 
    string scalar jsvarname
    jsvarname = "var " + vnm + " = " + "force"
    return(jsvarname)
}

void d3force::new() {
    this.force = this.setVarnm(STforce)
}

string scalar d3force::alpha(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".alpha(" + x + ")"
    return(force)
}

string scalar d3force::charge(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".charge(" + x + ")"
    return(force)
}

string scalar d3force::chargeDistance(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".chargeDistance(" + x + ")"
    return(force)
}

string scalar d3force::drag(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".drag(" + x + ")"
    return(force)
}

string scalar d3force::friction(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".friction(" + x + ")"
    return(force)
}

string scalar d3force::gravity(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".gravity(" + x + ")"
    return(force)
}

string scalar d3force::linkDistance(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".linkDistance(" + x + ")"
    return(force)
}

string scalar d3force::linkStrength(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".linkStrength(" + x + ")"
    return(force)
}

string scalar d3force::links(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".links(" + x + ")"
    return(force)
}

string scalar d3force::nodes(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".nodes(" + x + ")"
    return(force)
}

string scalar d3force::on(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".on(" + x + ")"
    return(force)
}

string scalar d3force::resume(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".resume(" + x + ")"
    return(force)
}

string scalar d3force::size(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".size(" + x + ")"
    return(force)
}

string scalar d3force::start(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".start(" + x + ")"
    return(force)
}

string scalar d3force::stop(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".stop(" + x + ")"
    return(force)
}

string scalar d3force::theta(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".theta(" + x + ")"
    return(force)
}

string scalar d3force::tick(string scalar x) { 
    string scalar force 
    this.force = this.get() + ".tick(" + x + ")"
    return(force)
}

end


