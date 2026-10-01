.class public final Lz/h;
.super Lz/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lz/c;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lz/d;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 6
    iput v0, v4, Lz/h;->q0:F

    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    move v0, v7

    .line 9
    iput v0, v4, Lz/h;->r0:I

    const/4 v6, 0x2

    .line 11
    iput v0, v4, Lz/h;->s0:I

    const/4 v7, 0x6

    .line 13
    iget-object v0, v4, Lz/d;->J:Lz/c;

    const/4 v7, 0x5

    .line 15
    iput-object v0, v4, Lz/h;->t0:Lz/c;

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    iput v0, v4, Lz/h;->u0:I

    const/4 v7, 0x2

    .line 20
    iget-object v1, v4, Lz/d;->R:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    .line 25
    iget-object v1, v4, Lz/d;->R:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 27
    iget-object v2, v4, Lz/h;->t0:Lz/c;

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v4, Lz/d;->Q:[Lz/c;

    const/4 v7, 0x1

    .line 34
    array-length v1, v1

    const/4 v6, 0x5

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v7, 0x3

    .line 37
    iget-object v2, v4, Lz/d;->Q:[Lz/c;

    const/4 v7, 0x2

    .line 39
    iget-object v3, v4, Lz/h;->t0:Lz/c;

    const/4 v6, 0x7

    .line 41
    aput-object v3, v2, v0

    const/4 v6, 0x2

    .line 43
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x4

    return-void

    .array-data 1
        0x24t
        0x6t
        -0x43t
        0x73t
        0x56t
        0x32t
        0x3at
        0x3ft
        0x2ct
        0x21t
        0x53t
        0x6t
        -0x66t
        -0x62t
        0x62t
        0x6bt
        -0x42t
        0x54t
        -0x41t
        -0x7bt
        0x23t
        0x3t
        0x5ft
        0x3ct
        0x73t
        -0x4at
        -0x72t
        0x7dt
        0x77t
        -0x24t
        0x47t
        0x3dt
        0x20t
        0xet
        -0xct
        0x1dt
        0x66t
        0x3et
        -0x1dt
        0x6et
        0x5bt
        0x5ct
        -0x35t
        0x5et
        -0x67t
        0x31t
        -0x24t
        -0x2et
        0x73t
        0x16t
        -0x4ft
        0x58t
        -0x4bt
        -0x78t
        0x73t
        -0x44t
        0x78t
        0x22t
        0x16t
        0x41t
        0x5at
        -0x68t
        0x1et
        -0x7t
        0x72t
        -0x58t
        0x6ft
        0x35t
        0x1ct
        -0x2at
        -0x31t
        0x58t
        -0x2ft
        -0x1et
        -0xat
        0x4bt
        0x39t
        -0x38t
        -0x7at
        0x27t
        0x7dt
        -0x6bt
        -0x5et
        0x18t
        0x2t
        -0x43t
        -0x1bt
        0x61t
        0x77t
        0x50t
        -0x1at
        -0x66t
        0x70t
        -0x4ft
        -0x25t
        0x6dt
        0x57t
        -0x3et
        0x20t
        -0x17t
        0x21t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final A()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lz/h;->v0:Z

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x61t
        -0x74t
        0x6bt
        0x1dt
        0x18t
        -0x3at
        0x25t
        0x2bt
        0xft
        -0x6at
        0x46t
        0x49t
        0x52t
        -0x23t
        -0x43t
        0x62t
        -0x63t
        -0x6dt
        0x64t
        -0x23t
        0x36t
        0x5at
        0x12t
        0x1dt
        0x5ft
        -0x4at
        0x6dt
        0x63t
        0x73t
        -0x61t
        -0xet
        0x4at
        -0xct
        -0x1ct
        -0x70t
        0x36t
        0x3bt
        0x9t
        0x2dt
        0x73t
        0x2bt
        0x50t
        -0x61t
        0x48t
        0x17t
        0x65t
        0x71t
        -0xdt
        0x61t
        0x73t
        -0x16t
    .end array-data
.end method

.method public final B()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lz/h;->v0:Z

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x3at
        0x51t
        -0x2t
        0x39t
        -0x54t
        -0x28t
        0x3et
        0x5t
        -0x4et
        -0x19t
        -0x74t
        0xdt
        0xft
        0x60t
        -0x19t
        0x38t
        0x61t
        0x7dt
        -0x46t
        -0xdt
        0x64t
        -0x3at
        0x75t
        -0x7ct
        0x27t
        -0x79t
        0x60t
        -0x22t
        -0x1et
        0x3ct
        0x1t
        0x38t
        0x58t
        0x5et
        -0x16t
        -0x7bt
        -0x7dt
        0x40t
        -0x3dt
        0x50t
        0x64t
        0x36t
        0x36t
        -0x3et
        0x38t
        0x11t
        0x3dt
        0x3bt
        -0x73t
        0x7bt
        0x56t
        -0x7bt
        -0x5bt
        0x6bt
        -0x43t
        0x75t
        0x2ct
        -0x6ft
        -0x4t
        0x5ft
        -0x48t
        0x52t
        0x7dt
        0x11t
        0x64t
    .end array-data
.end method

.method public final Q(Lx/c;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lz/d;->T:Lz/d;

    const/4 v4, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    iget-object p2, v2, Lz/h;->t0:Lz/c;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Lx/c;->n(Ljava/lang/Object;)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iget p2, v2, Lz/h;->u0:I

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    .line 21
    iput p1, v2, Lz/d;->Y:I

    const/4 v4, 0x3

    .line 23
    iput v1, v2, Lz/d;->Z:I

    const/4 v4, 0x2

    .line 25
    iget-object p1, v2, Lz/d;->T:Lz/d;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1}, Lz/d;->k()I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    invoke-virtual {v2, p1}, Lz/d;->L(I)V

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v2, v1}, Lz/d;->O(I)V

    const/4 v4, 0x3

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x4

    iput v1, v2, Lz/d;->Y:I

    const/4 v4, 0x4

    .line 40
    iput p1, v2, Lz/d;->Z:I

    const/4 v4, 0x3

    .line 42
    iget-object p1, v2, Lz/d;->T:Lz/d;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {p1}, Lz/d;->q()I

    .line 47
    move-result v4

    move p1, v4

    .line 48
    invoke-virtual {v2, p1}, Lz/d;->O(I)V

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v1}, Lz/d;->L(I)V

    const/4 v4, 0x7

    .line 54
    return-void

    nop

    .array-data 1
        -0x43t
        0x47t
        0x38t
        0x59t
        -0x49t
        -0x2ct
        0xbt
        0x2et
        0x51t
        -0x2dt
        -0x3et
        0x67t
        0xft
        0x0t
        0x4at
        0x53t
        0x1at
        -0x52t
        0x3ct
        -0x53t
        -0x68t
        -0x46t
        0x24t
        0x51t
        -0x1ct
        -0x38t
        0x56t
        -0x59t
        -0x17t
        -0x26t
        0x1et
        -0x30t
        -0x3bt
        -0x5t
        0x5bt
        0x7at
        -0x3bt
        -0x37t
        -0x8t
        -0x7ft
        0xct
        0x16t
        0xct
        0x66t
        0x57t
        0x59t
        0x67t
        -0x24t
        -0x46t
        0xet
        -0x54t
        0x30t
        -0x7at
        0x67t
        0x56t
        -0x64t
        -0x5t
        -0x64t
        0x56t
        0x71t
        0x7bt
        -0x11t
        -0x49t
        -0x1ft
        0x28t
        -0x64t
        -0x3ft
        0x47t
        0x3bt
        -0x4bt
        -0x4bt
        -0x48t
        0x11t
        0x47t
        -0x28t
        -0x3et
        -0x6ft
        0x77t
        -0x26t
        0x30t
        -0x1t
        0x6et
        -0x7at
        0x40t
        -0x38t
        0x5t
        0x74t
        0x13t
        0x6et
        -0x8t
        0x11t
        0x4et
        -0x30t
        -0x5dt
        -0x40t
    .end array-data
.end method

.method public final R(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lz/h;->t0:Lz/c;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lz/c;->l(I)V

    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    iput-boolean p1, v1, Lz/h;->v0:Z

    const/4 v3, 0x1

    .line 9
    return-void

    .array-data 1
        -0x19t
        -0x6bt
        -0x39t
        0x36t
        0x62t
        -0x38t
        -0x2t
        0x10t
        0x18t
        -0x44t
        0x35t
        0x27t
        0x2ct
        0x1dt
        0x10t
        -0x54t
        0x9t
        -0x5bt
        -0x6ft
        0x55t
        0x47t
        -0x13t
        -0x11t
        0x4t
        0x6dt
        0x1bt
    .end array-data
.end method

.method public final S(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lz/h;->u0:I

    const/4 v5, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v5, 0x2

    iput p1, v3, Lz/h;->u0:I

    const/4 v5, 0x7

    .line 8
    iget-object p1, v3, Lz/d;->R:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x2

    .line 13
    iget v0, v3, Lz/h;->u0:I

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 18
    iget-object v0, v3, Lz/d;->I:Lz/c;

    const/4 v5, 0x5

    .line 20
    iput-object v0, v3, Lz/h;->t0:Lz/c;

    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v3, Lz/d;->J:Lz/c;

    const/4 v5, 0x1

    .line 25
    iput-object v0, v3, Lz/h;->t0:Lz/c;

    const/4 v6, 0x3

    .line 27
    :goto_0
    iget-object v0, v3, Lz/h;->t0:Lz/c;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, v3, Lz/d;->Q:[Lz/c;

    const/4 v5, 0x3

    .line 34
    array-length v0, p1

    const/4 v5, 0x2

    .line 35
    const/4 v5, 0x0

    move v1, v5

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    .line 38
    iget-object v2, v3, Lz/h;->t0:Lz/c;

    const/4 v6, 0x3

    .line 40
    aput-object v2, p1, v1

    const/4 v6, 0x2

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x6

    :goto_2
    return-void

    nop

    .array-data 1
        0x79t
        0x17t
        -0x7ft
        0x5at
        -0x52t
        -0x63t
        -0x73t
        0x35t
        0xbt
        -0x77t
        -0x2bt
        0x37t
        0x57t
        0x21t
        -0x40t
        0x6t
        0x33t
        -0x12t
        -0x4dt
        0x2t
        0x43t
        0x7at
        0x3ft
        0x3ct
        0x1bt
        -0x16t
        -0x79t
        0x7ct
        0x1at
        -0x8t
        0x27t
        -0x77t
        0x7et
        0x67t
        0x3bt
        0x23t
        -0x63t
        0x4ft
        -0x35t
        0x7t
        -0xct
        0x51t
        -0x7dt
        -0x44t
        0x25t
        0x7et
        -0x50t
        0x2dt
        -0x3ft
        0xat
        0x5t
        -0x46t
        -0x3bt
        0x7at
        0x2ct
        -0x4t
        0x13t
        -0x23t
        0x74t
        -0x68t
        -0x55t
        0x3ct
        0x77t
        -0x6dt
        -0x5bt
        0x1ft
        0x4at
        0x1ft
        -0x59t
        0x4dt
        -0x43t
        0x2dt
        -0x11t
        0x3ft
        0x10t
        0x71t
        -0x5dt
        -0x57t
        0x13t
        0x61t
        -0x1et
        0x61t
        0x48t
        0x63t
        -0x43t
    .end array-data
.end method

.method public final b(Lx/c;Z)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object p2, v8, Lz/d;->T:Lz/d;

    const/4 v10, 0x6

    .line 3
    check-cast p2, Lz/e;

    const/4 v11, 0x2

    .line 5
    if-nez p2, :cond_0

    const/4 v10, 0x1

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    move v0, v11

    .line 10
    invoke-virtual {p2, v0}, Lz/d;->i(I)Lz/c;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    const/4 v10, 0x4

    move v2, v10

    .line 15
    invoke-virtual {p2, v2}, Lz/d;->i(I)Lz/c;

    .line 18
    move-result-object v11

    move-object v2, v11

    .line 19
    iget-object v3, v8, Lz/d;->T:Lz/d;

    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x1

    move v4, v11

    .line 22
    const/4 v10, 0x0

    move v5, v10

    .line 23
    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 25
    iget-object v3, v3, Lz/d;->p0:[I

    const/4 v11, 0x6

    .line 27
    aget v3, v3, v5

    const/4 v11, 0x2

    .line 29
    if-ne v3, v0, :cond_1

    const/4 v11, 0x6

    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v10, 0x3

    move v3, v5

    .line 34
    :goto_0
    iget v6, v8, Lz/h;->u0:I

    const/4 v11, 0x3

    .line 36
    const/4 v11, 0x5

    move v7, v11

    .line 37
    if-nez v6, :cond_3

    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x3

    move v1, v11

    .line 40
    invoke-virtual {p2, v1}, Lz/d;->i(I)Lz/c;

    .line 43
    move-result-object v11

    move-object v1, v11

    .line 44
    invoke-virtual {p2, v7}, Lz/d;->i(I)Lz/c;

    .line 47
    move-result-object v10

    move-object v2, v10

    .line 48
    iget-object p2, v8, Lz/d;->T:Lz/d;

    const/4 v10, 0x3

    .line 50
    if-eqz p2, :cond_2

    const/4 v10, 0x3

    .line 52
    iget-object p2, p2, Lz/d;->p0:[I

    const/4 v10, 0x2

    .line 54
    aget p2, p2, v4

    const/4 v10, 0x7

    .line 56
    if-ne p2, v0, :cond_2

    const/4 v11, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v11, 0x2

    move v4, v5

    .line 60
    :goto_1
    move v3, v4

    .line 61
    :cond_3
    const/4 v10, 0x3

    iget-boolean p2, v8, Lz/h;->v0:Z

    const/4 v11, 0x1

    .line 63
    const/4 v10, -0x1

    move v0, v10

    .line 64
    if-eqz p2, :cond_6

    const/4 v10, 0x3

    .line 66
    iget-object p2, v8, Lz/h;->t0:Lz/c;

    const/4 v11, 0x4

    .line 68
    iget-boolean v4, p2, Lz/c;->c:Z

    const/4 v10, 0x2

    .line 70
    if-eqz v4, :cond_6

    const/4 v11, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 75
    move-result-object v11

    move-object p2, v11

    .line 76
    iget-object v4, v8, Lz/h;->t0:Lz/c;

    const/4 v10, 0x2

    .line 78
    invoke-virtual {v4}, Lz/c;->d()I

    .line 81
    move-result v11

    move v4, v11

    .line 82
    invoke-virtual {p1, p2, v4}, Lx/c;->d(Lx/f;I)V

    const/4 v11, 0x1

    .line 85
    iget v4, v8, Lz/h;->r0:I

    const/4 v10, 0x2

    .line 87
    if-eq v4, v0, :cond_4

    const/4 v11, 0x6

    .line 89
    if-eqz v3, :cond_5

    const/4 v11, 0x5

    .line 91
    invoke-virtual {p1, v2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 94
    move-result-object v11

    move-object v0, v11

    .line 95
    invoke-virtual {p1, v0, p2, v5, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v11, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v11, 0x7

    iget v4, v8, Lz/h;->s0:I

    const/4 v11, 0x3

    .line 101
    if-eq v4, v0, :cond_5

    const/4 v11, 0x5

    .line 103
    if-eqz v3, :cond_5

    const/4 v11, 0x5

    .line 105
    invoke-virtual {p1, v2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 108
    move-result-object v11

    move-object v0, v11

    .line 109
    invoke-virtual {p1, v1}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 112
    move-result-object v11

    move-object v1, v11

    .line 113
    invoke-virtual {p1, p2, v1, v5, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v10, 0x1

    .line 116
    invoke-virtual {p1, v0, p2, v5, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v10, 0x6

    .line 119
    :cond_5
    const/4 v11, 0x4

    :goto_2
    iput-boolean v5, v8, Lz/h;->v0:Z

    const/4 v10, 0x6

    .line 121
    return-void

    .line 122
    :cond_6
    const/4 v10, 0x6

    iget p2, v8, Lz/h;->r0:I

    const/4 v10, 0x3

    .line 124
    const/16 v10, 0x8

    move v4, v10

    .line 126
    if-eq p2, v0, :cond_7

    const/4 v11, 0x5

    .line 128
    iget-object p2, v8, Lz/h;->t0:Lz/c;

    const/4 v10, 0x5

    .line 130
    invoke-virtual {p1, p2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 133
    move-result-object v10

    move-object p2, v10

    .line 134
    invoke-virtual {p1, v1}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 137
    move-result-object v11

    move-object v0, v11

    .line 138
    iget v1, v8, Lz/h;->r0:I

    const/4 v11, 0x4

    .line 140
    invoke-virtual {p1, p2, v0, v1, v4}, Lx/c;->e(Lx/f;Lx/f;II)V

    const/4 v11, 0x3

    .line 143
    if-eqz v3, :cond_9

    const/4 v10, 0x5

    .line 145
    invoke-virtual {p1, v2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 148
    move-result-object v10

    move-object v0, v10

    .line 149
    invoke-virtual {p1, v0, p2, v5, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v11, 0x4

    .line 152
    return-void

    .line 153
    :cond_7
    const/4 v10, 0x5

    iget p2, v8, Lz/h;->s0:I

    const/4 v10, 0x3

    .line 155
    if-eq p2, v0, :cond_8

    const/4 v10, 0x1

    .line 157
    iget-object p2, v8, Lz/h;->t0:Lz/c;

    const/4 v10, 0x6

    .line 159
    invoke-virtual {p1, p2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 162
    move-result-object v11

    move-object p2, v11

    .line 163
    invoke-virtual {p1, v2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 166
    move-result-object v10

    move-object v0, v10

    .line 167
    iget v2, v8, Lz/h;->s0:I

    const/4 v10, 0x4

    .line 169
    neg-int v2, v2

    const/4 v11, 0x1

    .line 170
    invoke-virtual {p1, p2, v0, v2, v4}, Lx/c;->e(Lx/f;Lx/f;II)V

    const/4 v11, 0x7

    .line 173
    if-eqz v3, :cond_9

    const/4 v11, 0x7

    .line 175
    invoke-virtual {p1, v1}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 178
    move-result-object v11

    move-object v1, v11

    .line 179
    invoke-virtual {p1, p2, v1, v5, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v10, 0x1

    .line 182
    invoke-virtual {p1, v0, p2, v5, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v10, 0x5

    .line 185
    return-void

    .line 186
    :cond_8
    const/4 v11, 0x1

    iget p2, v8, Lz/h;->q0:F

    const/4 v10, 0x7

    .line 188
    const/high16 v10, -0x40800000    # -1.0f

    move v0, v10

    .line 190
    cmpl-float p2, p2, v0

    const/4 v11, 0x5

    .line 192
    if-eqz p2, :cond_9

    const/4 v11, 0x4

    .line 194
    iget-object p2, v8, Lz/h;->t0:Lz/c;

    const/4 v11, 0x6

    .line 196
    invoke-virtual {p1, p2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 199
    move-result-object v11

    move-object p2, v11

    .line 200
    invoke-virtual {p1, v2}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 203
    move-result-object v10

    move-object v1, v10

    .line 204
    iget v2, v8, Lz/h;->q0:F

    const/4 v11, 0x2

    .line 206
    invoke-virtual {p1}, Lx/c;->l()Lx/b;

    .line 209
    move-result-object v11

    move-object v3, v11

    .line 210
    iget-object v4, v3, Lx/b;->d:Lx/a;

    const/4 v11, 0x6

    .line 212
    invoke-virtual {v4, p2, v0}, Lx/a;->g(Lx/f;F)V

    const/4 v10, 0x2

    .line 215
    iget-object p2, v3, Lx/b;->d:Lx/a;

    const/4 v11, 0x1

    .line 217
    invoke-virtual {p2, v1, v2}, Lx/a;->g(Lx/f;F)V

    const/4 v10, 0x2

    .line 220
    invoke-virtual {p1, v3}, Lx/c;->c(Lx/b;)V

    const/4 v11, 0x3

    .line 223
    :cond_9
    const/4 v10, 0x3

    :goto_3
    return-void

    nop

    .array-data 1
        -0x16t
        -0x24t
        -0x2ft
        0x58t
        0x6bt
        -0x9t
        0x68t
        0x44t
        0x2t
        0x43t
        0x48t
        0x44t
        -0x69t
        -0x1ct
        0x4ft
        0x31t
        0x2t
        -0x79t
        0x1ft
        0x2bt
        0xdt
        -0x42t
        0x41t
        -0x67t
        0x2at
        0x3at
        0x6t
        -0x35t
        0x26t
        -0x7ft
        -0x4bt
        -0x4ct
        0x60t
        -0x7et
        -0x6ft
        0x78t
        -0x3t
        0x1at
        0x5ct
        -0x75t
        -0x4bt
        0x2t
        -0x33t
        0x1at
        -0x48t
        0x5ft
        -0x9t
        -0x6dt
        -0x26t
        0x72t
        0x47t
        -0x2t
        -0x38t
        0x30t
        0x71t
        0x2et
        -0x75t
        0x7bt
        0x51t
        -0x7et
        0x2ft
        0x3at
        0x52t
        0x44t
        0x12t
        -0x3at
        0x15t
        0x20t
        0x79t
        -0x61t
        -0x60t
        0x28t
        0x3ct
        -0x4at
        -0x26t
        0x12t
        -0xct
        0x6ct
        -0x6at
        0x8t
        0x54t
        -0x27t
        -0x66t
        0x43t
        0x79t
    .end array-data
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x3ct
        0x53t
        0x4ft
        0x7et
        -0x32t
        -0x64t
        0x3dt
        0x57t
        0x2et
        -0x1et
        0x35t
        -0x67t
        -0x40t
        -0x3et
        0x4ct
        0x2at
        0x2at
        0x53t
        0x61t
        0x6ct
        -0x2et
        0x3ct
        0x33t
        0x3bt
        0x66t
        -0x40t
        0x1at
        0x2at
        -0x3dt
        -0x3et
        -0xct
        0x5et
        -0x7et
        -0x47t
        -0x69t
    .end array-data
.end method

.method public final i(I)Lz/c;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x3

    move v1, v4

    .line 12
    if-eq p1, v1, :cond_1

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x4

    move v0, v4

    .line 15
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    iget p1, v2, Lz/h;->u0:I

    const/4 v4, 0x4

    .line 20
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 22
    iget-object p1, v2, Lz/h;->t0:Lz/c;

    const/4 v4, 0x4

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v4, 0x4

    iget p1, v2, Lz/h;->u0:I

    const/4 v4, 0x2

    .line 27
    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    .line 29
    iget-object p1, v2, Lz/h;->t0:Lz/c;

    const/4 v4, 0x3

    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 33
    return-object p1

    nop

    .array-data 1
        0x57t
        -0x75t
        -0x3ct
        0x3bt
        -0x5ft
        -0x35t
        -0x34t
        0x2bt
        0x3dt
        -0x15t
        0x25t
        0x55t
        0x2bt
        0x23t
    .end array-data
.end method
