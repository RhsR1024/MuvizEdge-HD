.class public abstract Lr1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lr1/m;

.field public b:Z


# virtual methods
.method public abstract a()Lr1/v;
.end method

.method public final b()Lr1/m;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr1/k0;->a:Lr1/m;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 8
    const-string v4, "You cannot access the Navigator\'s state until the Navigator is attached"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    throw v0

    const/4 v4, 0x6

    .array-data 1
        0x66t
        0x34t
        -0x7at
        0x54t
        -0x54t
        -0x4ft
        -0x7at
        -0x7dt
        -0x6ft
        0x5at
        0x7at
        0x5at
    .end array-data
.end method

.method public c(Lr1/v;Landroid/os/Bundle;Lr1/a0;)Lr1/v;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1

    .array-data 1
        -0x1ft
        0x26t
        -0x35t
        0x3ft
        0x0t
        0x3bt
        0x18t
        0x34t
        -0x3ct
        -0x67t
        -0x40t
        0x72t
        -0x39t
        0x2dt
        0x29t
        0x76t
        0xft
        0x35t
        0x6ft
        0x2et
        -0x18t
        0x2dt
        0x12t
        0x24t
        0x37t
        0x4ft
        0x14t
        -0x30t
        0x67t
        0x35t
        -0xct
        0xdt
        -0x7dt
        0x70t
        0x10t
        0x41t
        0x69t
        0x78t
        0x5dt
        -0xct
        -0x38t
        0x5at
        -0x30t
        0x60t
        -0x69t
    .end array-data
.end method

.method public d(Ljava/util/List;Lr1/a0;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lkc/j;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1, p1}, Lkc/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 7
    new-instance p1, Lr1/k;

    const/4 v4, 0x6

    .line 9
    invoke-direct {p1, v2, v1, p2}, Lr1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 12
    new-instance p2, Lkc/k;

    const/4 v4, 0x2

    .line 14
    invoke-direct {p2, v0, p1, v1}, Lkc/k;-><init>(Lkc/f;Lcc/l;I)V

    const/4 v4, 0x2

    .line 17
    new-instance p1, Lkc/i;

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    invoke-direct {p1, v0}, Lkc/i;-><init>(I)V

    const/4 v4, 0x5

    .line 23
    new-instance v0, Lkc/d;

    const/4 v4, 0x3

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    invoke-direct {v0, p2, p1, v1}, Lkc/d;-><init>(Ljava/lang/Object;Lcc/l;I)V

    const/4 v4, 0x5

    .line 29
    new-instance p1, Lkc/c;

    const/4 v4, 0x7

    .line 31
    invoke-direct {p1, v0}, Lkc/c;-><init>(Lkc/d;)V

    const/4 v4, 0x6

    .line 34
    :goto_0
    invoke-virtual {p1}, Lkc/c;->hasNext()Z

    .line 37
    move-result v4

    move p2, v4

    .line 38
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 40
    invoke-virtual {p1}, Lkc/c;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object p2, v4

    .line 44
    check-cast p2, Lr1/h;

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2}, Lr1/k0;->b()Lr1/m;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    invoke-virtual {v0, p2}, Lr1/m;->g(Lr1/h;)V

    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x28t
        0x5at
        -0x3et
        0x17t
        -0x16t
        0x74t
        -0x15t
        0x4bt
        -0x55t
        -0x3bt
        0x5bt
        -0x5t
        0x41t
        0x39t
        0x75t
        -0x62t
        0x2et
        -0x3ct
        0x68t
        0x6dt
        0x25t
        -0x75t
        -0x29t
        -0x6ct
        0x4ft
        0x67t
        -0x43t
        -0x47t
        0x25t
        0x5t
        -0x25t
        -0x3dt
        -0x2at
        0x65t
        -0x14t
        0x73t
        0x79t
        -0x73t
        -0x37t
        0x3ct
        0x52t
        0x4ct
        0x68t
        -0x7ft
        0x2et
        0x56t
        0x65t
        0x23t
        0x4et
        0x77t
        0x36t
        0x4ct
        0x2dt
        0x8t
        -0x78t
    .end array-data
.end method

.method public e(Lr1/m;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr1/k0;->a:Lr1/m;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lr1/k0;->b:Z

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x1ct
        -0x66t
        0x39t
        0xbt
        -0x6ft
        -0x52t
        -0x2et
        0x10t
        -0x4ct
        -0x14t
        -0x4dt
        0x6bt
        0x2ct
        0x9t
        -0xbt
        0x16t
        0x72t
        -0x41t
        0x62t
        0x18t
        0x6dt
        0xet
        0x16t
        -0x58t
        0x45t
        0x6bt
        0x14t
        0x58t
        -0x38t
        0x50t
        0x18t
        0x3at
        0x50t
        0x60t
        0x52t
        0x26t
        0x4dt
        0x36t
        0x44t
        -0x8t
        -0x72t
        0x67t
        0x73t
        0x4bt
        0x61t
    .end array-data
.end method

.method public f(Lr1/h;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lr1/h;->x:Lr1/v;

    .line 3
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Lr1/b0;

    .line 13
    invoke-direct {v2}, Lr1/b0;-><init>()V

    .line 16
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lr1/b0;->b:Z

    .line 19
    iget-boolean v5, v2, Lr1/b0;->b:Z

    .line 21
    iget-boolean v6, v2, Lr1/b0;->c:Z

    .line 23
    iget v7, v2, Lr1/b0;->d:I

    .line 25
    iget-boolean v9, v2, Lr1/b0;->e:Z

    .line 27
    new-instance v4, Lr1/a0;

    .line 29
    iget-object v2, v2, Lr1/b0;->a:Lcom/google/android/gms/internal/ads/r3;

    .line 31
    iget v10, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 33
    iget v11, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 35
    const/4 v12, 0x0

    const/4 v12, -0x1

    .line 36
    const/4 v13, 0x0

    const/4 v13, -0x1

    .line 37
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v4 .. v13}, Lr1/a0;-><init>(ZZIZZIIII)V

    .line 41
    invoke-virtual {p0, v0, v1, v4}, Lr1/k0;->c(Lr1/v;Landroid/os/Bundle;Lr1/a0;)Lr1/v;

    .line 44
    invoke-virtual {p0}, Lr1/k0;->b()Lr1/m;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lr1/m;->d(Lr1/h;)V

    .line 51
    return-void

    .array-data 1
        -0x19t
        0x79t
        -0x15t
        0x4bt
        0x27t
        -0x5at
        -0x1at
        0x17t
        0x8t
        0x41t
        0x6at
        0x8t
        0x5at
        0x2at
        0x22t
        0x35t
        -0x50t
        -0x29t
        -0x3dt
        -0x6t
        0x5et
        0x1at
        -0x7et
        0xct
        0x43t
        -0x19t
        0x16t
        0x28t
        0x16t
        0x3ct
        0x43t
        0x61t
        0x31t
        0x2ft
        0x4at
        0x7ct
        0x20t
        0x3at
        0x5at
        0x4ft
        0x53t
        0x7ft
        -0x74t
        -0x80t
        -0x35t
        0x49t
        0x66t
        0x61t
        0x24t
        0x58t
        -0x6bt
        -0x2t
        -0x51t
        -0x46t
        0x44t
        0x6t
        -0x44t
        0x65t
        0x48t
        0x13t
        -0x19t
        0x78t
        0x61t
        0x47t
        0x6et
        -0x4t
        0x4at
        0x6dt
    .end array-data
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xet
        0xat
        0x4bt
        0x77t
        -0x6dt
        0x19t
        0x2t
        0x74t
        -0x1bt
        -0x6ft
        0x1ct
        0x30t
        0x6ct
        0x7at
        0x77t
        -0x2at
        0x43t
        0x5at
    .end array-data
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x4et
        -0x18t
        -0x26t
        0x5dt
        -0x9t
        0x2ct
        0x5ct
        0x3t
        -0x4t
    .end array-data
.end method

.method public i(Lr1/h;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lr1/k0;->b()Lr1/m;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v0, v0, Lr1/m;->e:Lpc/q;

    const/4 v5, 0x5

    .line 7
    iget-object v0, v0, Lpc/q;->w:Lpc/x;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Lpc/x;->c0()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lr1/k0;->j()Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    check-cast v0, Lr1/h;

    const/4 v5, 0x6

    .line 43
    invoke-static {v0, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v2, v5

    .line 47
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v3}, Lr1/k0;->b()Lr1/m;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {p1, v0, p2}, Lr1/m;->e(Lr1/h;Z)V

    const/4 v5, 0x6

    .line 58
    :cond_2
    const/4 v5, 0x7

    return-void

    .line 59
    :cond_3
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 61
    const-string v5, "popBackStack was called with "

    move-object v1, v5

    .line 63
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, " which does not exist in back stack "

    move-object p1, v5

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 90
    throw p2

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x2ft
        -0x62t
        -0x13t
        0x20t
        0x61t
        -0x79t
        0x4et
        -0x67t
        -0x4ft
        0x36t
        0x11t
        -0x7at
    .end array-data
.end method

.method public j()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x51t
        -0x2t
        -0x4at
        0x13t
        0x4at
        0x11t
        -0x68t
        0x14t
        -0x56t
        0x57t
        0x7et
        0x43t
        0x2t
        -0x39t
        -0x68t
        0x62t
        0x1et
        0x15t
        0x2ft
        -0x15t
        -0x69t
        0x21t
        0x13t
        0x6ft
        -0x13t
        0x7t
        0x24t
        0x66t
        -0x6et
        -0x49t
    .end array-data
.end method
