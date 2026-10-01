.class public final Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lz/d;

.field public final e:I

.field public f:Lz/c;

.field public g:I

.field public h:I

.field public i:Lx/f;


# direct methods
.method public constructor <init>(Lz/d;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lz/c;->a:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lz/c;->g:I

    const/4 v4, 0x7

    .line 10
    const/high16 v3, -0x80000000

    move v0, v3

    .line 12
    iput v0, v1, Lz/c;->h:I

    const/4 v4, 0x2

    .line 14
    iput-object p1, v1, Lz/c;->d:Lz/d;

    const/4 v4, 0x5

    .line 16
    iput p2, v1, Lz/c;->e:I

    const/4 v4, 0x1

    .line 18
    return-void

    nop

    .array-data 1
        -0x3ft
        0x25t
        -0x1ct
        0x6ft
        -0x6t
        0x26t
        -0x7at
        0x5et
        0x55t
        -0x6et
        0xdt
        -0x3bt
        -0x5ct
        0x62t
        0x5dt
        -0x41t
        0x1et
        -0x45t
        0x45t
        -0x14t
        -0x34t
        0xet
        0x53t
        0x44t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final a(Lz/c;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, -0x80000000

    move v0, v5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, p1, p2, v0, v1}, Lz/c;->b(Lz/c;IIZ)Z

    .line 7
    return-void

    .array-data 1
        -0x33t
        -0x12t
        0x71t
        0x12t
        -0x39t
        -0x2ft
        0x18t
        0x26t
        0x10t
        -0x54t
        0x2at
        0xet
        0x57t
        0x0t
        0x7ct
    .end array-data
.end method

.method public final b(Lz/c;IIZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Lz/c;->j()V

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x7

    if-nez p4, :cond_1

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, p1}, Lz/c;->i(Lz/c;)Z

    .line 13
    move-result v3

    move p4, v3

    .line 14
    if-nez p4, :cond_1

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x7

    iput-object p1, v1, Lz/c;->f:Lz/c;

    const/4 v3, 0x7

    .line 20
    iget-object p4, p1, Lz/c;->a:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 22
    if-nez p4, :cond_2

    const/4 v4, 0x5

    .line 24
    new-instance p4, Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    .line 29
    iput-object p4, p1, Lz/c;->a:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 31
    :cond_2
    const/4 v4, 0x7

    iget-object p1, v1, Lz/c;->f:Lz/c;

    const/4 v3, 0x4

    .line 33
    iget-object p1, p1, Lz/c;->a:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 35
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    const/4 v3, 0x2

    iput p2, v1, Lz/c;->g:I

    const/4 v4, 0x1

    .line 42
    iput p3, v1, Lz/c;->h:I

    const/4 v4, 0x7

    .line 44
    return v0

    nop

    .array-data 1
        0x13t
        0x2ft
        -0x7dt
        0x6at
        0x26t
        0x46t
        -0x56t
        -0x49t
        0x5ct
        -0x30t
    .end array-data
.end method

.method public final c(ILa0/o;Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz/c;->a:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Lz/c;

    const/4 v4, 0x1

    .line 21
    iget-object v1, v1, Lz/c;->d:Lz/d;

    const/4 v5, 0x1

    .line 23
    invoke-static {v1, p1, p3, p2}, La0/i;->b(Lz/d;ILjava/util/ArrayList;La0/o;)La0/o;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x4dt
        -0x2ct
        0x3dt
        0x9t
        -0x23t
        -0x1t
        0x48t
        0x7et
        -0x11t
        0x6at
        0x4at
        0x3at
        -0x57t
        -0x9t
        0x7bt
        0x5at
        0x2t
        0x9t
        0x18t
        -0x1et
        0x75t
        0x4ft
        0x7dt
        -0x65t
        0xbt
        0x40t
        0x57t
        -0xft
        -0x35t
        0x1ct
        0x17t
        -0x13t
        0x4ct
        0xet
        -0xct
        -0x45t
        0x29t
        0x65t
        0x1ct
        -0x67t
        0x65t
        0x50t
        0x2et
        0x60t
        -0x74t
        0x46t
        0x26t
        0x6ct
        0x62t
        -0x12t
        -0x4ct
        0x5ft
        0x52t
        0x4t
        -0x5ft
        -0x13t
        -0x33t
        -0x49t
        0x29t
        -0x1ft
        -0x43t
        -0x3ft
        0x5et
        0x50t
        -0x4t
        -0x9t
    .end array-data
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lz/c;->c:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    iget v0, v1, Lz/c;->b:I

    const/4 v3, 0x3

    .line 9
    return v0

    nop

    .array-data 1
        0x42t
        0x3dt
        -0x50t
        0x1et
        -0x12t
        0x3dt
        -0x57t
        0x7dt
        -0x49t
        -0x6t
        -0x7at
        0x55t
        0xbt
        -0x3at
        0x6et
        0x3ct
        -0x25t
        -0x29t
        -0x66t
        -0x5ft
        0x4ft
        -0x74t
        -0x29t
        -0x60t
        0x19t
        -0xat
        -0x50t
        0x5at
        0x27t
        0x3t
        0x5et
        -0x49t
        0x45t
        -0x61t
    .end array-data
.end method

.method public final e()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz/c;->d:Lz/d;

    const/4 v5, 0x4

    .line 3
    iget v0, v0, Lz/d;->g0:I

    const/4 v5, 0x2

    .line 5
    const/16 v5, 0x8

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x5

    iget v0, v3, Lz/c;->h:I

    const/4 v5, 0x2

    .line 13
    const/high16 v5, -0x80000000

    move v2, v5

    .line 15
    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    .line 17
    iget-object v2, v3, Lz/c;->f:Lz/c;

    const/4 v5, 0x1

    .line 19
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 21
    iget-object v2, v2, Lz/c;->d:Lz/d;

    const/4 v5, 0x1

    .line 23
    iget v2, v2, Lz/d;->g0:I

    const/4 v5, 0x6

    .line 25
    if-ne v2, v1, :cond_1

    const/4 v5, 0x5

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v5, 0x1

    iget v0, v3, Lz/c;->g:I

    const/4 v5, 0x2

    .line 30
    return v0

    nop

    .array-data 1
        0x75t
        0x5dt
        -0x5ft
        0x36t
        -0x10t
        0x6t
        -0x1at
        0x38t
        -0x3ft
        -0x14t
        -0x5et
        0x3ft
        -0x79t
        -0x36t
        -0x14t
        -0x48t
        0x13t
        -0x60t
        0x6ct
        0x46t
        -0x31t
        -0x4t
        0x4at
        0x47t
        -0x80t
        -0x2t
        0x4dt
        -0x70t
        -0x27t
        -0x2dt
    .end array-data
.end method

.method public final f()Lz/c;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lz/c;->e:I

    const/4 v6, 0x2

    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    iget-object v2, v3, Lz/c;->d:Lz/d;

    const/4 v5, 0x5

    .line 9
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x5

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    .line 14
    invoke-static {v0}, Lw/a;->l(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 21
    throw v1

    const/4 v5, 0x2

    .line 22
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v2, Lz/d;->J:Lz/c;

    const/4 v5, 0x3

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const/4 v6, 0x7

    iget-object v0, v2, Lz/d;->I:Lz/c;

    const/4 v5, 0x4

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const/4 v5, 0x2

    iget-object v0, v2, Lz/d;->L:Lz/c;

    const/4 v5, 0x7

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v5, 0x3

    iget-object v0, v2, Lz/d;->K:Lz/c;

    const/4 v6, 0x1

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 35
    return-object v0

    nop

    const/4 v5, 0x7

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .array-data 1
        0x18t
        0x27t
        -0x36t
        0x11t
        -0x62t
        0x65t
        -0x66t
        -0x11t
        0x6t
        -0xbt
        0x6dt
        -0x51t
        0x14t
        0x5ct
        -0x43t
        -0x63t
        -0x33t
        0x78t
        0x46t
        -0x5dt
        -0x5dt
        0x14t
        -0x67t
        -0x6ft
        0x47t
        0x10t
        0x4et
        0x4et
    .end array-data
.end method

.method public final g()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lz/c;->a:Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v2, v5

    .line 15
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    check-cast v2, Lz/c;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2}, Lz/c;->f()Lz/c;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-virtual {v2}, Lz/c;->h()Z

    .line 30
    move-result v5

    move v2, v5

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 33
    const/4 v5, 0x1

    move v0, v5

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v5, 0x4

    return v1

    nop

    .array-data 1
        0x13t
        0x70t
        -0x20t
        0x1et
        -0x1et
        -0x2at
        -0x6bt
        -0x78t
        0x2at
        -0x5bt
        -0x7ct
        0x3et
        0x5ft
        0x47t
        0x74t
        -0x47t
        -0x6at
        0x3dt
        0x2et
        0x6ft
        -0x4bt
        0x71t
        0x25t
        0x67t
        0x5ft
        0x14t
        0x31t
        -0x58t
        0x78t
        0x6dt
    .end array-data
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz/c;->f:Lz/c;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        0x18t
        -0x74t
        -0x30t
        0x45t
        0x7at
        0xft
        -0x16t
        0x15t
        -0x3at
        0x7at
        -0x6et
        0x2t
        0x5ft
        0x2ct
        0x60t
        0x3t
        0x6ft
        -0x57t
        -0x58t
        -0x39t
        0x19t
        -0x3et
        0x78t
        -0x52t
        0x77t
        0x2dt
    .end array-data
.end method

.method public final i(Lz/c;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-nez p1, :cond_0

    const/4 v12, 0x5

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    const/4 v12, 0x1

    iget-object v1, p1, Lz/c;->d:Lz/d;

    const/4 v12, 0x3

    .line 8
    iget p1, p1, Lz/c;->e:I

    const/4 v12, 0x3

    .line 10
    const/4 v12, 0x6

    move v2, v12

    .line 11
    iget v3, v10, Lz/c;->e:I

    const/4 v12, 0x6

    .line 13
    const/4 v12, 0x1

    move v4, v12

    .line 14
    if-ne p1, v3, :cond_1

    const/4 v12, 0x7

    .line 16
    if-ne v3, v2, :cond_7

    const/4 v12, 0x2

    .line 18
    iget-boolean p1, v1, Lz/d;->E:Z

    const/4 v12, 0x3

    .line 20
    if-eqz p1, :cond_9

    const/4 v12, 0x7

    .line 22
    iget-object p1, v10, Lz/c;->d:Lz/d;

    const/4 v12, 0x5

    .line 24
    iget-boolean p1, p1, Lz/d;->E:Z

    const/4 v12, 0x1

    .line 26
    if-nez p1, :cond_7

    const/4 v12, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1
    const/4 v12, 0x5

    invoke-static {v3}, Lx/e;->b(I)I

    .line 32
    move-result v12

    move v5, v12

    .line 33
    const/4 v12, 0x4

    move v6, v12

    .line 34
    const/4 v12, 0x2

    move v7, v12

    .line 35
    const/16 v12, 0x9

    move v8, v12

    .line 37
    const/16 v12, 0x8

    move v9, v12

    .line 39
    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x5

    .line 42
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v12, 0x2

    .line 44
    invoke-static {v3}, Lw/a;->l(I)Ljava/lang/String;

    .line 47
    move-result-object v12

    move-object v0, v12

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 51
    throw p1

    const/4 v12, 0x5

    .line 52
    :pswitch_0
    const/4 v12, 0x7

    if-eq p1, v2, :cond_9

    const/4 v12, 0x6

    .line 54
    if-eq p1, v9, :cond_9

    const/4 v12, 0x6

    .line 56
    if-eq p1, v8, :cond_9

    const/4 v12, 0x7

    .line 58
    goto :goto_4

    .line 59
    :pswitch_1
    const/4 v12, 0x4

    if-eq p1, v7, :cond_9

    const/4 v12, 0x3

    .line 61
    if-ne p1, v6, :cond_7

    const/4 v12, 0x1

    .line 63
    goto :goto_5

    .line 64
    :pswitch_2
    const/4 v12, 0x5

    const/4 v12, 0x3

    move v2, v12

    .line 65
    if-eq p1, v2, :cond_3

    const/4 v12, 0x6

    .line 67
    const/4 v12, 0x5

    move v2, v12

    .line 68
    if-ne p1, v2, :cond_2

    const/4 v12, 0x7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v12, 0x7

    move v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v12, 0x6

    :goto_0
    move v2, v4

    .line 74
    :goto_1
    instance-of v1, v1, Lz/h;

    const/4 v12, 0x3

    .line 76
    if-eqz v1, :cond_4

    const/4 v12, 0x6

    .line 78
    if-nez v2, :cond_7

    const/4 v12, 0x2

    .line 80
    if-ne p1, v8, :cond_9

    const/4 v12, 0x3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v12, 0x4

    return v2

    .line 84
    :pswitch_3
    const/4 v12, 0x2

    if-eq p1, v7, :cond_6

    const/4 v12, 0x4

    .line 86
    if-ne p1, v6, :cond_5

    const/4 v12, 0x7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v12, 0x5

    move v2, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v12, 0x7

    :goto_2
    move v2, v4

    .line 92
    :goto_3
    instance-of v1, v1, Lz/h;

    const/4 v12, 0x1

    .line 94
    if-eqz v1, :cond_8

    const/4 v12, 0x4

    .line 96
    if-nez v2, :cond_7

    const/4 v12, 0x7

    .line 98
    if-ne p1, v9, :cond_9

    const/4 v12, 0x7

    .line 100
    :cond_7
    const/4 v12, 0x2

    :goto_4
    return v4

    .line 101
    :cond_8
    const/4 v12, 0x5

    return v2

    .line 102
    :cond_9
    const/4 v12, 0x3

    :goto_5
    :pswitch_4
    const/4 v12, 0x7

    return v0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .array-data 1
        -0x27t
        -0x50t
        0x5t
        0x6ft
        0x18t
        0x41t
        0x3bt
        0x43t
        0x50t
        -0x3bt
        0x33t
        -0x12t
        0xbt
        0x2et
    .end array-data
.end method

.method public final j()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz/c;->f:Lz/c;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v0, Lz/c;->a:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v2, Lz/c;->f:Lz/c;

    const/4 v4, 0x4

    .line 15
    iget-object v0, v0, Lz/c;->a:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 23
    iget-object v0, v2, Lz/c;->f:Lz/c;

    const/4 v4, 0x3

    .line 25
    iput-object v1, v0, Lz/c;->a:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 27
    :cond_0
    const/4 v4, 0x5

    iput-object v1, v2, Lz/c;->a:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 29
    iput-object v1, v2, Lz/c;->f:Lz/c;

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    iput v0, v2, Lz/c;->g:I

    const/4 v4, 0x6

    .line 34
    const/high16 v4, -0x80000000

    move v1, v4

    .line 36
    iput v1, v2, Lz/c;->h:I

    const/4 v4, 0x1

    .line 38
    iput-boolean v0, v2, Lz/c;->c:Z

    const/4 v4, 0x1

    .line 40
    iput v0, v2, Lz/c;->b:I

    const/4 v4, 0x2

    .line 42
    return-void

    nop

    .array-data 1
        -0x55t
        -0x31t
        0x6dt
        0x2t
        -0x62t
        -0x67t
        0x6at
        0x14t
        0x65t
        0x62t
        0x3ct
        0x74t
        -0x9t
        0x31t
        -0x39t
        -0x7t
        0x2dt
        -0x66t
        -0x2ft
        -0x5dt
        0x4bt
        -0x49t
        -0x6et
        0x4et
        0x2dt
        -0x30t
        -0x61t
        0xet
        -0x28t
        0x30t
        0x45t
        0xct
        -0x62t
        0x22t
        0x1t
        -0x7ft
        -0x3at
        0x40t
        -0x1bt
        -0x3ft
        -0x39t
        0x30t
        0x40t
        0x17t
        0x74t
        0x22t
        0x77t
        -0x6dt
        -0x3at
        0x3et
        0x3at
        0xat
    .end array-data
.end method

.method public final k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lz/c;->i:Lx/f;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lx/f;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Lz/c;->i:Lx/f;

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lx/f;->c()V

    const/4 v4, 0x7

    .line 17
    return-void

    .array-data 1
        -0x5at
        0x23t
        -0x69t
        0x49t
        -0x7dt
        -0x45t
        0x10t
        0x40t
        -0x12t
        0x7dt
        -0x26t
    .end array-data
.end method

.method public final l(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lz/c;->b:I

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lz/c;->c:Z

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x60t
        -0x57t
        0x1at
        0x6bt
        -0x1bt
        -0x31t
        0x7dt
        -0x49t
        0x76t
        -0x45t
        0x70t
        -0x10t
        0x10t
        -0x35t
        0x70t
        -0x13t
        0x3et
        0x4dt
        0x28t
        0x73t
        0x1ct
        -0x29t
        0x47t
        -0x69t
        0xdt
        0x5et
        -0x27t
        0x5bt
        -0x1dt
        0xet
        0x74t
        0x1dt
        0x22t
        0x40t
        0x1at
        -0x34t
        0x60t
        0x1at
        0x31t
        0x5dt
        0x51t
        0x5et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Lz/c;->d:Lz/d;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v1, Lz/d;->h0:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ":"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lz/c;->e:I

    const/4 v4, 0x3

    .line 20
    invoke-static {v1}, Lw/a;->l(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    return-object v0

    .array-data 1
        0x5et
        0x62t
        0x42t
        0x24t
        -0x29t
        0x4bt
        0x3at
        0x34t
        0x7ft
        0x20t
        -0x15t
        0x3bt
        0x42t
        0x33t
        -0x64t
        0x73t
        0x2ct
        0x47t
        0xbt
        -0x75t
        -0x37t
        -0x57t
        0xft
        0x4t
        0x56t
        -0x1dt
        0x63t
        0x2ft
        0x45t
        0x2t
        0x4bt
        -0x44t
        -0x5et
        -0x60t
        0x39t
        0x52t
        -0x34t
        -0x75t
    .end array-data
.end method
