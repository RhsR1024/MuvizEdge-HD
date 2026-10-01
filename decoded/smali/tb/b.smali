.class public final Ltb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ltb/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Ltb/h;

.field public final x:Ltb/f;


# direct methods
.method public constructor <init>(Ltb/f;Ltb/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "left"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "element"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput-object p2, v1, Ltb/b;->w:Ltb/h;

    const/4 v3, 0x7

    .line 16
    iput-object p1, v1, Ltb/b;->x:Ltb/f;

    const/4 v3, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        0x79t
        -0x80t
        0x79t
        0x2ct
        0x54t
        0x2ft
        -0x20t
        0x25t
        0x37t
        -0x43t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final d(Ltb/g;)Ltb/f;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    move-object v0, v2

    .line 7
    :goto_0
    iget-object v1, v0, Ltb/b;->x:Ltb/f;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1, p1}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Ltb/b;->w:Ltb/h;

    const/4 v4, 0x2

    .line 18
    instance-of v1, v0, Ltb/b;

    const/4 v4, 0x6

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 22
    check-cast v0, Ltb/b;

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    .array-data 1
        -0x8t
        -0x6bt
        -0x37t
        0x69t
        -0x26t
        -0x73t
        -0x57t
        0x3ft
        -0x37t
        0x7t
        -0x7ft
        0x6t
        0x35t
        -0x50t
        -0x46t
        -0xbt
        0x20t
        -0x22t
        -0x10t
        -0x65t
        0x47t
        -0x48t
        -0x60t
        0x0t
        0x17t
        0x57t
        -0x38t
        0x47t
        0x53t
        0x3at
        0x2bt
        0x4dt
        0x15t
        0x54t
        -0x79t
        -0x43t
        0x51t
        0x1ct
        0x3t
        -0x38t
        -0x6dt
        0x70t
        0x46t
        -0x65t
        0x2t
        0x61t
        0x2t
        0x18t
        0x3et
        -0x66t
        0x7dt
        0xet
        0x7at
        -0x5at
        -0x2dt
        0x50t
        -0x59t
        -0x22t
        0x38t
        0x2ft
        -0x1dt
        -0x56t
        0x39t
        0x7ct
        -0x41t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    if-eq v6, p1, :cond_7

    const/4 v8, 0x3

    .line 3
    instance-of v0, p1, Ltb/b;

    const/4 v8, 0x3

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_6

    const/4 v8, 0x3

    .line 8
    check-cast p1, Ltb/b;

    const/4 v8, 0x4

    .line 10
    const/4 v8, 0x2

    move v0, v8

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Ltb/b;->w:Ltb/h;

    const/4 v8, 0x5

    .line 15
    instance-of v4, v2, Ltb/b;

    const/4 v8, 0x2

    .line 17
    const/4 v8, 0x0

    move v5, v8

    .line 18
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 20
    check-cast v2, Ltb/b;

    const/4 v8, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v8, 0x6

    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    const/4 v8, 0x1

    .line 26
    move-object v2, v6

    .line 27
    :goto_2
    iget-object v2, v2, Ltb/b;->w:Ltb/h;

    const/4 v8, 0x5

    .line 29
    instance-of v4, v2, Ltb/b;

    const/4 v8, 0x6

    .line 31
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 33
    check-cast v2, Ltb/b;

    const/4 v8, 0x5

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v8, 0x4

    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    const/4 v8, 0x7

    .line 39
    if-ne v3, v0, :cond_6

    const/4 v8, 0x4

    .line 41
    move-object v0, v6

    .line 42
    :goto_4
    iget-object v2, v0, Ltb/b;->x:Ltb/f;

    const/4 v8, 0x6

    .line 44
    invoke-interface {v2}, Ltb/f;->getKey()Ltb/g;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    invoke-virtual {p1, v3}, Ltb/b;->d(Ltb/g;)Ltb/f;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    invoke-static {v3, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v8

    move v2, v8

    .line 56
    if-nez v2, :cond_2

    const/4 v8, 0x6

    .line 58
    move p1, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    const/4 v8, 0x4

    iget-object v0, v0, Ltb/b;->w:Ltb/h;

    const/4 v8, 0x7

    .line 62
    instance-of v2, v0, Ltb/b;

    const/4 v8, 0x1

    .line 64
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 66
    check-cast v0, Ltb/b;

    const/4 v8, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const/4 v8, 0x3

    const-string v8, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    move-object v2, v8

    .line 71
    invoke-static {v0, v2}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 74
    check-cast v0, Ltb/f;

    const/4 v8, 0x5

    .line 76
    invoke-interface {v0}, Ltb/f;->getKey()Ltb/g;

    .line 79
    move-result-object v8

    move-object v2, v8

    .line 80
    invoke-virtual {p1, v2}, Ltb/b;->d(Ltb/g;)Ltb/f;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    invoke-static {p1, v0}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v8

    move p1, v8

    .line 88
    :goto_5
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v8, 0x3

    return v1

    .line 98
    :cond_7
    const/4 v8, 0x2

    :goto_6
    const/4 v8, 0x1

    move p1, v8

    .line 99
    return p1

    nop

    .array-data 1
        -0x4ct
        -0x7dt
        -0x41t
        0xdt
        -0x9t
        0x3ct
        -0x46t
        0x10t
        0x18t
        -0x63t
        0x35t
        0x63t
        0x31t
        0x5t
        -0x73t
        -0x18t
        0x5et
        0x5t
        0xct
        0x4bt
        -0x63t
        0x1ft
        -0x43t
        -0x2t
        -0x5ct
        0x2et
        -0x3ft
    .end array-data
.end method

.method public final g(Ltb/g;)Ltb/h;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Ltb/b;->x:Ltb/f;

    const/4 v5, 0x7

    .line 8
    invoke-interface {v0, p1}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    iget-object v2, v3, Ltb/b;->w:Ltb/h;

    const/4 v5, 0x4

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v2, p1}, Ltb/h;->g(Ltb/g;)Ltb/h;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    if-ne p1, v2, :cond_1

    const/4 v5, 0x2

    .line 23
    return-object v3

    .line 24
    :cond_1
    const/4 v5, 0x5

    sget-object v1, Ltb/i;->w:Ltb/i;

    const/4 v5, 0x6

    .line 26
    if-ne p1, v1, :cond_2

    const/4 v5, 0x3

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v5, 0x3

    new-instance v1, Ltb/b;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v1, v0, p1}, Ltb/b;-><init>(Ltb/f;Ltb/h;)V

    const/4 v5, 0x5

    .line 34
    return-object v1

    .array-data 1
        0x58t
        0x5ct
        -0x66t
        0x72t
        -0x1et
        0x2ct
        0x6t
        0x48t
        0x64t
        -0x36t
        0x8t
        0x31t
        -0x14t
        0x5dt
        0x32t
        0x2bt
        -0x4dt
        0x78t
        0x33t
        -0x55t
        0x24t
        0x18t
        -0x5at
        -0x1ct
        0x58t
        0x3ft
        0x34t
        -0x3at
        0x4at
        0x19t
        0x17t
        0x74t
        0x1ct
    .end array-data
.end method

.method public final h(Ltb/h;)Ltb/h;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    sget-object v0, Ltb/i;->w:Ltb/i;

    const/4 v5, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lmc/p;

    const/4 v5, 0x6

    .line 13
    const/16 v5, 0x8

    move v1, v5

    .line 15
    invoke-direct {v0, v1}, Lmc/p;-><init>(I)V

    const/4 v5, 0x2

    .line 18
    invoke-interface {p1, v2, v0}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Ltb/h;

    const/4 v5, 0x4

    .line 24
    return-object p1

    nop

    .array-data 1
        -0x7bt
        0x2ft
        -0x32t
        0x66t
        0x42t
        -0x3at
        0x10t
        0x5dt
        0x6et
        -0x68t
        0x5ct
        0xet
        -0x9t
        -0x23t
        0x7bt
        -0x42t
        0x60t
        0x42t
        0x5at
        0x71t
        0xct
        -0x7t
        0x58t
        0x1dt
        0x68t
        -0x5dt
        -0x46t
        -0x39t
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ltb/b;->w:Ltb/h;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Ltb/b;->x:Ltb/f;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 14
    return v1

    .array-data 1
        0x77t
        -0x41t
        0x43t
        0x16t
        0x6ct
        0x59t
        0x41t
        0x10t
        -0x43t
        0x4bt
        -0x5ft
        0x25t
        -0x7et
        -0x34t
        0x3ct
        -0x3at
        -0x1bt
        0x69t
        0xdt
        -0x74t
        0x69t
        -0x3at
        0x3bt
        -0x7et
        -0x78t
        0x61t
        -0x12t
        -0x21t
        -0x36t
        0x5t
        -0x69t
        0xat
        0x3ft
        0x2et
        -0x78t
        -0x50t
        0x51t
        0x36t
        0xbt
        -0x74t
        0x55t
        0x3at
        -0x4t
        0x66t
        -0x7t
        0x2bt
        -0x1ft
        0x58t
        0x1et
        0x6bt
        0x7et
        0x65t
        -0x1at
        0x71t
        -0x29t
    .end array-data
.end method

.method public final o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ltb/b;->w:Ltb/h;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1, p2}, Ltb/h;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Ltb/b;->x:Ltb/f;

    const/4 v4, 0x5

    .line 9
    invoke-interface {p2, p1, v0}, Lcc/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    .array-data 1
        0x74t
        0x39t
        0x29t
        0x43t
        -0x11t
        0x16t
        0x37t
        0x6ct
        0x62t
        0x7dt
        0x1ct
        0x66t
        0x64t
        0x6bt
        0x7dt
        0x51t
        0x46t
        -0x2dt
        -0x59t
        0xct
        -0x4dt
        0x56t
        -0x45t
        0x64t
        0x6et
        0x46t
        0x4ft
        -0x9t
        0x14t
        -0x2et
        0x3at
        -0x5ct
        -0x69t
        -0x20t
        0x63t
        0x56t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "["

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    new-instance v1, Lmc/p;

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x7

    move v2, v5

    .line 11
    invoke-direct {v1, v2}, Lmc/p;-><init>(I)V

    const/4 v5, 0x3

    .line 14
    const-string v5, ""

    move-object v2, v5

    .line 16
    invoke-virtual {v3, v2, v1}, Ltb/b;->o(Ljava/lang/Object;Lcc/p;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v5, 0x5d

    move v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0

    .array-data 1
        0xct
        0x61t
        0x7ft
        0x68t
        0x19t
        0x54t
        -0x1at
        0x31t
        0x5t
        -0x2t
        -0x3dt
        0x4at
        -0x56t
        -0x12t
        0x43t
        0x3bt
        -0x74t
        -0x1bt
        -0x73t
        0x7bt
        0x64t
        0x12t
        -0x4ct
        0x79t
        0x7et
        -0x6bt
        -0x19t
        -0x4ct
        0x7ft
        0x70t
        0xft
        -0x5bt
        0x78t
        -0x4et
        0x4at
        -0x14t
        0x6dt
        0x67t
        -0x14t
        0x2ft
        -0x70t
        0x30t
        0x65t
        -0x1et
        -0x4bt
        0x2dt
        0x22t
        -0x5et
        0x26t
        0x32t
        -0x18t
    .end array-data
.end method
