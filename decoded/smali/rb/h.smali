.class public abstract Lrb/h;
.super Lrb/n;


# direct methods
.method public static e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x5

    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v3, v5

    return v3

    :cond_0
    const/4 v5, 0x1

    instance-of v0, v3, Ljava/util/List;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-ltz v0, :cond_3

    const/4 v5, 0x3

    invoke-static {p1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Lrb/i;->a0()V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v3, v5

    throw v3

    const/4 v5, 0x3

    :cond_4
    const/4 v6, 0x3

    const/4 v5, -0x1

    move v3, v5

    :goto_1
    if-ltz v3, :cond_5

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v3, v5

    return v3

    :cond_5
    const/4 v5, 0x7

    return v1

    .array-data 1
        -0x38t
        -0x2dt
        0x15t
        0x2ft
        0x69t
        0x7bt
        0x7ft
        0x48t
        0x64t
        0x69t
        -0x42t
        0x3et
        0x5ct
        0x4dt
        -0x52t
        0x35t
        0xat
        -0x41t
        -0x1bt
        0x52t
        0x10t
        0x44t
        0x36t
        -0x48t
        0x4ft
        -0x6at
        -0x21t
        -0x40t
        -0x60t
        0x13t
        -0x6ft
        -0x76t
        0x50t
        0x7dt
        0x38t
        0x17t
        -0x12t
        0xct
        0x31t
        -0x70t
        -0x2ct
        -0x17t
        0x75t
        0x28t
        -0x3bt
        -0x5ct
        0x3ct
        0x67t
        0x5t
        0x6dt
        0x54t
        0x2et
    .end array-data
.end method

.method public static f0(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    const-string v3, "List is empty."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x7

    nop

    .array-data 1
        0x5at
        -0x57t
        0x17t
        0x7et
        0x4at
        0x18t
        0x4et
        0x14t
        0x38t
        -0x64t
        -0x6at
    .end array-data
.end method

.method public static g0(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    nop

    .array-data 1
        -0x3ct
        -0x4ft
        -0x47t
        0x5bt
        0x7et
        0x21t
        -0x1dt
        0x8t
        0x72t
        0x7ct
        0x3ct
        -0x2ft
        0x29t
        0xct
        0x54t
        -0x14t
        0x39t
        0x20t
        0x30t
        -0x5bt
        -0x49t
        0x45t
        0x44t
        0x7ct
        0x72t
    .end array-data
.end method

.method public static h0(ILjava/util/List;)Ljava/lang/Object;
    .locals 3

    const-string v1, "<this>"

    move-object v0, v1

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ltz p0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    .array-data 1
        -0x41t
        -0x2et
        0x12t
        0x78t
        0x6bt
        -0x3bt
        0x3et
        0x7t
        0x28t
        0x54t
        0x7at
        0xat
        -0x38t
        0x7dt
        -0x22t
        -0x59t
        -0x42t
        -0x13t
        0x6et
        -0x38t
        0x5t
        -0x50t
        0x40t
        0x50t
        0x49t
        -0x55t
        0x33t
        -0x27t
        -0xbt
        0x52t
        -0x13t
        -0x3et
        0x31t
        0x2ct
        -0x3ft
        0x1ct
        0xbt
        0x2bt
        0xbt
        0x2at
        0x4t
        0x7at
        0x42t
        -0x1at
        0x1ft
    .end array-data
.end method

.method public static final i0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcc/l;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object p5, v4

    invoke-static {v1, p5}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    const/4 v3, 0x0

    move p3, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p5, v4

    if-eqz p5, :cond_5

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    const/4 v4, 0x1

    move v0, v4

    add-int/2addr p3, v0

    const/4 v3, 0x3

    if-le p3, v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x6

    if-eqz p6, :cond_1

    const/4 v3, 0x1

    invoke-interface {p6, p5}, Lcc/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p5, v3

    check-cast p5, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    if-nez p5, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    instance-of v0, p5, Ljava/lang/CharSequence;

    const/4 v4, 0x7

    :goto_1
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    check-cast p5, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    instance-of v0, p5, Ljava/lang/Character;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    check-cast p5, Ljava/lang/Character;

    const/4 v4, 0x3

    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    move-result v3

    move p5, v3

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p5, v4

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .array-data 1
        0x42t
        0x4at
        -0x20t
        0x2et
        -0x76t
        0x1at
        -0x7et
        0x10t
        -0x80t
        -0x45t
        0xft
        0x23t
        -0x6ft
        0x53t
        -0x3et
        0x32t
        0x23t
        -0x63t
        -0x70t
        -0xet
        0x2ft
        0x6at
        0x27t
        -0x34t
        0x3bt
        0x73t
        0x7at
        -0x6ft
        -0x34t
        -0xft
        0x2ft
        -0x42t
        0xat
        -0x64t
        0x7bt
        -0x5at
        0x30t
        0x5at
        0x17t
        0x5ct
        -0x20t
        0x5t
        0x51t
        -0x51t
        -0x19t
        0x22t
        -0x51t
        0x4ct
        -0x22t
        0x15t
        0x7et
        0x77t
        -0x17t
        0x27t
        -0x34t
        0x21t
        -0x2ft
        0x40t
        -0x7at
        0x28t
        0x55t
        -0xat
        -0x5dt
        0x12t
        0x28t
        0x71t
        -0x3at
        -0x3at
        0x72t
        0x71t
        -0x1ct
        -0x5dt
        0x22t
        -0xdt
        0x2ft
        0x55t
    .end array-data
.end method

.method public static j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcc/l;I)Ljava/lang/String;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_2
    move-object v8, p4

    const-string p2, "<this>"

    invoke-static {p0, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prefix"

    invoke-static {v5, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "..."

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lrb/h;->i0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcc/l;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .array-data 1
        -0x20t
        0x24t
        0x4t
        0x74t
        0x4at
        -0x2et
        0xbt
        0x68t
        0x2ct
        0x1et
        -0x58t
        0x1t
        -0x28t
        0x60t
        0x7et
        0x78t
        -0x51t
        0x20t
        -0x5bt
        -0x7at
        0x48t
        0x21t
        0x74t
        0x72t
        0x2ct
        0x37t
        -0x16t
        -0x21t
        0x19t
        -0x4ft
        -0x63t
        0x4bt
        0x23t
        -0x52t
        -0xat
        -0x80t
        0x4t
        0x7ct
        -0x4bt
        -0x1at
        0x26t
        0x20t
        -0x6at
        -0x5ft
        -0x60t
        0x65t
        0x7dt
        0x2bt
        -0x46t
        0x65t
        0x3ft
        -0x1dt
        0x13t
        -0x30t
        0x3ft
        -0x53t
        -0x47t
        -0x6t
        0x6dt
        0x5t
        -0x4t
        0x42t
        0x76t
        0x7bt
        -0x55t
        0x1t
        0xat
        0x7t
    .end array-data
.end method

.method public static k0(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v1}, Lrb/i;->W(Ljava/util/List;)I

    move-result v3

    move v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    const-string v3, "List is empty."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x39t
        -0x6bt
        -0x9t
        0x17t
        -0x16t
        -0x62t
        0x3bt
        0x2ft
        0x43t
        -0x6ft
        0x21t
        0x21t
        -0x3ct
        -0xat
        0x5ft
        0x40t
        -0x4ct
        0x3dt
        -0x2bt
        0x6dt
        0x60t
        0x14t
        0x51t
        -0x22t
        0x73t
        -0x48t
        0x26t
        0x4ct
        0x35t
        0x32t
        0x21t
        0x22t
        0xct
        -0x5bt
    .end array-data
.end method

.method public static l0(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    return-object v1

    .array-data 1
        -0x55t
        -0x6dt
        0x6et
        0xbt
        0x6at
        -0x16t
        0x68t
        0x79t
        -0x63t
        0x1et
        0x47t
        0x77t
        0x2t
        0x6dt
        -0x7at
        0x2ct
        -0x2et
        -0x5at
        0x11t
        -0x49t
        0x12t
        0x60t
        0x75t
        0x7et
        -0x57t
        0x36t
        0x7ft
        0x5t
        -0x5ft
        0x5at
    .end array-data
.end method

.method public static m0(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Comparable;

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Comparable;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    move v2, v5

    if-gez v2, :cond_1

    const/4 v5, 0x5

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    return-object v0

    nop

    .array-data 1
        0x30t
        0x23t
        -0x6dt
        0x54t
        -0x30t
        0x39t
        -0x5ft
        0x34t
        -0x2dt
        0x4dt
        0x52t
        0x5at
        0x41t
        0x4bt
        -0x16t
        0x1ct
        0x7ft
        -0x10t
        -0x24t
        -0x8t
        0x28t
        0x5et
        -0x2bt
        0x3et
        0x6ct
        0x70t
        0x7bt
        0x69t
        -0x47t
        -0x68t
        0x6et
        -0x9t
        0x7ct
        0x1ct
        0x1t
        0x5dt
        0x7ft
        -0x35t
        0x1dt
        0x31t
        -0x6dt
        -0x6bt
        -0xdt
        0x45t
        -0x3at
        -0x2et
        -0x33t
        -0x17t
        0x3et
        0x4dt
        -0x1et
        -0x15t
        0x57t
        -0x71t
    .end array-data
.end method

.method public static n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "elements"

    move-object v0, v5

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v1, v5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v1

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrb/n;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x2

    return-object v0

    nop

    .array-data 1
        0x54t
        -0x1et
        -0x15t
        0x42t
        0x64t
        0x64t
        0x5t
        0x34t
        0x4ft
        -0x3at
        -0xft
        0x3t
        -0x3ft
        0x4et
        -0x1ct
        -0x27t
        -0xct
        0xbt
        0x58t
        -0x47t
        -0x53t
        -0x16t
        0xet
        -0xet
        0x24t
        0xbt
        0x6t
        0x39t
        0x2bt
        0x55t
        -0x7dt
        0x5ct
        -0x29t
        0x35t
        0x31t
        0x4at
        0x10t
        0x63t
        -0x64t
        -0x21t
        -0x7ft
        0x68t
        -0x34t
        -0x74t
        -0x58t
    .end array-data
.end method

.method public static o0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-gt v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {v3}, Lrb/h;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x1

    invoke-static {v3}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-static {v3, v0}, Lrb/h;->p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v6, 0x2

    move-object v3, v0

    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v6, 0x2

    return-object v3

    nop

    .array-data 1
        0x22t
        0x57t
        0x75t
        0x24t
        0x25t
        0x31t
        0x78t
        -0x77t
        -0x32t
        0x3t
        0x7dt
        0x64t
        0x29t
        0x57t
    .end array-data
.end method

.method public static final p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x4ct
        0xat
        -0x34t
        0xet
        0x2ct
        -0x24t
        -0x5ft
        0x4t
        0x4t
        -0x64t
        -0x40t
        0x4at
        0x1t
        0x5at
        0x79t
        -0x1bt
        -0x77t
        -0x4ft
        0x5ct
        0x41t
        0x2at
        0x1t
    .end array-data
.end method

.method public static q0(Ljava/util/List;)[I
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    new-array v0, v0, [I

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v2, v6

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x7

    aput v2, v0, v1

    const/4 v6, 0x7

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-object v0

    .array-data 1
        -0x3ft
        0x3t
        0x70t
        0x4at
        0x7et
        -0x3et
        -0x5ft
        -0x29t
        -0x54t
    .end array-data
.end method

.method public static r0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {v0}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :cond_0
    const/4 v6, 0x4

    instance-of v1, v3, Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    :goto_0
    invoke-static {v3}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x4

    sget-object v3, Lrb/p;->w:Lrb/p;

    const/4 v6, 0x6

    return-object v3

    :cond_3
    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x6

    invoke-static {v3}, Lrb/h;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lrb/h;->p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x5

    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lrb/i;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    return-object v3

    nop

    .array-data 1
        0x25t
        -0x24t
        -0x7at
        0x15t
        -0x63t
        0x13t
        0x74t
        0x78t
        0x31t
        -0x77t
        -0x64t
        -0x26t
        -0x12t
        0x78t
        0x36t
        0x2ft
        -0x37t
        0x22t
        0x1t
        0x23t
    .end array-data
.end method

.method public static s0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    return-object v0

    .array-data 1
        0x20t
        -0x12t
        -0x7t
        0x6t
        -0x80t
        0x5t
        -0x3ft
        -0x3t
        -0x4et
        -0x61t
        0x22t
        0x70t
        0x4dt
        -0x3ft
        0x28t
        0x5et
        0x0t
        -0x69t
        0x1dt
        0x4bt
        -0x57t
        -0x1t
        0x77t
        -0x4dt
        0x6et
        0x4bt
        -0x67t
        -0x3ft
        0xet
        0x5t
        -0x7at
        -0x27t
        0x2ft
        0x63t
        -0x7dt
        -0x44t
        0x50t
        -0x7dt
        0x6at
        0x55t
        0x19t
        -0x4ft
        -0x42t
        -0x65t
    .end array-data
.end method

.method public static t0(Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    return-object v0

    .array-data 1
        0x62t
        -0x2at
        0x25t
        -0x7t
        0x4et
        -0x62t
        0x27t
        -0xbt
        0x2at
    .end array-data
.end method

.method public static u0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x2

    const-string v6, "singleton(...)"

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    if-eq v3, v2, :cond_0

    const/4 v6, 0x6

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lrb/t;->a0(I)I

    move-result v6

    move v0, v6

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v4, v1}, Lrb/h;->p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x2

    instance-of v2, v4, Ljava/util/List;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object v4

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x3

    invoke-static {v4, v0}, Lrb/h;->p0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    move v4, v6

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v2, :cond_3

    const/4 v6, 0x4

    return-object v0

    :cond_3
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v4

    :cond_4
    const/4 v6, 0x3

    sget-object v4, Lrb/r;->w:Lrb/r;

    const/4 v6, 0x5

    return-object v4

    nop

    .array-data 1
        0x49t
        -0x2bt
        -0x1t
        0x34t
        -0x29t
        -0x4ct
        -0x2et
        0x37t
        0x12t
        0x55t
        0x68t
        0x24t
        -0x33t
        0x3ft
        0x46t
    .end array-data
.end method
