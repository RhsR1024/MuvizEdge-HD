.class public Lx/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lx/f;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx/a;

.field public e:Z


# direct methods
.method public constructor <init>(Ln4/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lx/b;->a:Lx/f;

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput v0, v1, Lx/b;->b:F

    const/4 v3, 0x4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 15
    iput-object v0, v1, Lx/b;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    iput-boolean v0, v1, Lx/b;->e:Z

    const/4 v3, 0x7

    .line 20
    new-instance v0, Lx/a;

    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v1, p1}, Lx/a;-><init>(Lx/b;Ln4/p;)V

    const/4 v4, 0x3

    .line 25
    iput-object v0, v1, Lx/b;->d:Lx/a;

    const/4 v4, 0x5

    .line 27
    return-void

    .array-data 1
        -0x41t
        -0x24t
        -0x4dt
        0x22t
        -0x48t
        0x35t
        -0x50t
        0x9t
        -0x5at
        -0x4et
        -0x3at
        0x6dt
        -0x80t
        -0x63t
        -0x44t
        -0x68t
        0x57t
        -0x44t
        0x6bt
        -0x28t
        -0x2ct
        -0xat
        0x4ct
        0x62t
        0x42t
        0x8t
        0x4dt
        -0x8t
        -0x1dt
        0x74t
        0x74t
        -0x58t
        -0x9t
        0x23t
        -0x24t
        0x63t
        0x5et
        0x35t
        -0x3dt
        0x3t
        -0x3et
        0x4ct
        -0x6at
        -0x2dt
        -0x70t
        -0x3at
        -0x13t
        -0x68t
        0x59t
        0x52t
        -0x6et
        0x51t
        0x24t
        -0x2ct
        -0x54t
        0x74t
        0x6dt
        -0x27t
        -0x4et
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final a(Lx/c;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Lx/c;->j(I)Lx/f;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 7
    iget-object v2, v3, Lx/b;->d:Lx/a;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2, v0, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {p1, p2}, Lx/c;->j(I)Lx/f;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const/high16 v6, -0x40800000    # -1.0f

    move p2, v6

    .line 18
    iget-object v0, v3, Lx/b;->d:Lx/a;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, p1, p2}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x6

    .line 23
    return-void

    .array-data 1
        -0x3dt
        -0x61t
        0x4at
        0x4et
        -0xct
        0x21t
        -0x68t
        0x3ct
        -0x2bt
        -0x42t
        0x41t
        0xat
        -0x6t
        0xdt
        0xdt
        -0xct
        0x35t
        0x7dt
        0x58t
        0x76t
        0x3dt
        -0x6dt
        -0x62t
        0x6dt
        0x16t
        0x59t
        -0x66t
        -0x3ct
        -0x62t
        0x51t
        0x31t
        0x6at
        0x2t
        -0x65t
        0x1t
        0x2ft
        0x39t
        -0x29t
        -0x69t
        -0x3at
        0x76t
        0x4at
        -0x36t
        0x21t
    .end array-data
.end method

.method public final b(Lx/f;Lx/f;Lx/f;I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p4, :cond_1

    const/4 v5, 0x5

    .line 4
    if-gez p4, :cond_0

    const/4 v4, 0x3

    .line 6
    mul-int/lit8 p4, p4, -0x1

    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    :cond_0
    const/4 v5, 0x7

    int-to-float p4, p4

    const/4 v5, 0x2

    .line 10
    iput p4, v2, Lx/b;->b:F

    const/4 v5, 0x6

    .line 12
    :cond_1
    const/4 v4, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    move p4, v5

    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    move v1, v5

    .line 16
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Lx/b;->d:Lx/a;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, p1, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v5, 0x4

    .line 23
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p1, p2, p4}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x5

    .line 28
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, p3, p4}, Lx/a;->g(Lx/f;F)V

    const/4 v5, 0x3

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, p1, p4}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x2

    .line 39
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, p2, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v5, 0x2

    .line 44
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1, p3, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x5

    .line 49
    return-void

    nop

    .array-data 1
        -0x39t
        0x28t
        0x38t
        0x45t
        0x13t
        -0x54t
        0x13t
        0xft
        0xat
        0x6t
        0x4at
    .end array-data
.end method

.method public final c(Lx/f;Lx/f;Lx/f;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p4, :cond_1

    const/4 v4, 0x2

    .line 4
    if-gez p4, :cond_0

    const/4 v4, 0x4

    .line 6
    mul-int/lit8 p4, p4, -0x1

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x4

    int-to-float p4, p4

    const/4 v4, 0x6

    .line 10
    iput p4, v2, Lx/b;->b:F

    const/4 v4, 0x3

    .line 12
    :cond_1
    const/4 v4, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move p4, v4

    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 16
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, p1, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x1

    .line 23
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p1, p2, p4}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x3

    .line 28
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, p3, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x4

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v4, 0x2

    iget-object v0, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, p1, p4}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x2

    .line 39
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, p2, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x6

    .line 44
    iget-object p1, v2, Lx/b;->d:Lx/a;

    const/4 v4, 0x3

    .line 46
    invoke-virtual {p1, p3, p4}, Lx/a;->g(Lx/f;F)V

    const/4 v4, 0x7

    .line 49
    return-void

    nop

    .array-data 1
        -0xft
        0x64t
        0x67t
        0x45t
        -0x3et
        0x1t
        -0x80t
        0x59t
        -0x75t
        -0xbt
        -0x22t
        0x6ft
        0xat
        0x8t
        0x5bt
        0x13t
        -0x78t
        0x48t
        0x24t
        0x0t
        -0x6et
        0x7at
        -0x3ct
        -0x53t
        -0x3dt
        0x1ct
        0xat
        0x2dt
        -0x1t
        0xdt
        -0x45t
        -0x18t
        0x10t
        -0x1ft
        0x3et
        0x7dt
        0x49t
        -0x80t
        0x1t
        -0xet
        0x20t
        0x45t
        0x56t
        -0x22t
    .end array-data
.end method

.method public d([Z)Lx/f;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lx/b;->f([ZLx/f;)Lx/f;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1

    nop

    .array-data 1
        -0x2t
        0x5et
        -0x26t
        0x28t
        0x2at
        -0x3bt
        -0x30t
        0x15t
        0x7et
        0x32t
        0x6dt
        0x12t
        0xft
        -0x55t
        0x64t
        -0x11t
        0x42t
        0x5ct
        -0x60t
        -0xbt
        0x28t
        -0x21t
        -0x69t
        0x53t
        0x24t
        -0x5t
        0x70t
        -0x4ft
        0xdt
        0x6ct
        -0x65t
        0x21t
        -0x12t
        0x3bt
        0x68t
        -0x3at
        0x53t
        0x70t
        0x4ft
        -0x6bt
        0x2ft
        0x64t
        0x53t
        0x66t
        -0x49t
        -0x35t
        0x43t
        0x5at
        0x74t
        -0x1et
        0x5ft
        0x1at
    .end array-data
.end method

.method public e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx/b;->a:Lx/f;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Lx/b;->b:F

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    cmpl-float v0, v0, v1

    const/4 v5, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 12
    iget-object v0, v2, Lx/b;->d:Lx/a;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0}, Lx/a;->d()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0

    .array-data 1
        0x44t
        -0x5ft
        0x2ct
        0xdt
        0x3at
        -0x4t
        0x52t
        0x44t
        -0x12t
        -0x6t
        -0x6at
        0x5dt
        0x37t
        0x3at
        0x79t
        -0x79t
        0x40t
        0xat
        -0x63t
        -0x6t
        0x6t
        0x7at
        -0x18t
        0x71t
        0x6et
        0x7at
        -0x4ct
        0x38t
        0x1ct
        -0x5ct
        0x8t
        -0x2dt
        0x21t
        -0x2t
        0x44t
        -0x31t
        0x4t
        0x1at
        0x17t
        0x1dt
        -0x4ct
        0x1bt
        0x28t
        0x47t
        0x5ft
        -0x3et
        -0x79t
        -0x54t
        0x61t
        0x75t
        -0x47t
        -0x1ft
        0x76t
        -0x3ct
    .end array-data
.end method

.method public final f([ZLx/f;)Lx/f;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lx/b;->d:Lx/a;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v0}, Lx/a;->d()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    const/4 v11, 0x0

    move v1, v11

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v11, 0x4

    .line 13
    iget-object v5, v9, Lx/b;->d:Lx/a;

    const/4 v11, 0x6

    .line 15
    invoke-virtual {v5, v3}, Lx/a;->f(I)F

    .line 18
    move-result v11

    move v5, v11

    .line 19
    cmpg-float v6, v5, v1

    const/4 v11, 0x4

    .line 21
    if-gez v6, :cond_2

    const/4 v11, 0x7

    .line 23
    iget-object v6, v9, Lx/b;->d:Lx/a;

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v6, v3}, Lx/a;->e(I)Lx/f;

    .line 28
    move-result-object v11

    move-object v6, v11

    .line 29
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 31
    iget v7, v6, Lx/f;->x:I

    const/4 v11, 0x6

    .line 33
    aget-boolean v7, p1, v7

    const/4 v11, 0x3

    .line 35
    if-nez v7, :cond_2

    const/4 v11, 0x1

    .line 37
    :cond_0
    const/4 v11, 0x1

    if-eq v6, p2, :cond_2

    const/4 v11, 0x7

    .line 39
    iget v7, v6, Lx/f;->H:I

    const/4 v11, 0x3

    .line 41
    const/4 v11, 0x3

    move v8, v11

    .line 42
    if-eq v7, v8, :cond_1

    const/4 v11, 0x2

    .line 44
    const/4 v11, 0x4

    move v8, v11

    .line 45
    if-ne v7, v8, :cond_2

    const/4 v11, 0x2

    .line 47
    :cond_1
    const/4 v11, 0x1

    cmpg-float v7, v5, v4

    const/4 v11, 0x1

    .line 49
    if-gez v7, :cond_2

    const/4 v11, 0x6

    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v11, 0x2

    return-object v2

    .array-data 1
        -0x3t
        0x74t
        0x19t
        0x77t
        0x34t
        0x63t
        -0x50t
        0x76t
        -0x17t
        -0xdt
        0x52t
        0x13t
        0x6bt
        -0x16t
        -0x4t
        -0x60t
        0x56t
        0x31t
        0x1bt
        -0x55t
        0x49t
        0x5dt
        0x6dt
        0x42t
        -0x42t
        -0x18t
        0x31t
        0x42t
        0x1dt
        0x53t
        0x61t
        0x30t
        0x2bt
        0x1bt
        0x19t
        -0x32t
        -0x23t
        0x26t
        0x19t
        0x61t
        0x3bt
        0x1et
        -0x36t
        0x6ft
        -0x2et
        -0x1ct
        -0xct
        -0x44t
        0x7et
        0x4dt
        -0x3ft
        -0x70t
        0x4t
        0x56t
        -0x80t
        -0x29t
        0x8t
        0x3bt
        0x53t
        0x75t
    .end array-data
.end method

.method public final g(Lx/f;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lx/b;->a:Lx/f;

    const/4 v8, 0x3

    .line 3
    const/high16 v7, -0x40800000    # -1.0f

    move v1, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    iget-object v2, v5, Lx/b;->d:Lx/a;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v8, 0x4

    .line 12
    iget-object v0, v5, Lx/b;->a:Lx/f;

    const/4 v8, 0x3

    .line 14
    const/4 v8, -0x1

    move v2, v8

    .line 15
    iput v2, v0, Lx/f;->y:I

    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    move v0, v8

    .line 18
    iput-object v0, v5, Lx/b;->a:Lx/f;

    const/4 v7, 0x6

    .line 20
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lx/b;->d:Lx/a;

    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x1

    move v2, v8

    .line 23
    invoke-virtual {v0, p1, v2}, Lx/a;->h(Lx/f;Z)F

    .line 26
    move-result v7

    move v0, v7

    .line 27
    mul-float/2addr v0, v1

    const/4 v7, 0x7

    .line 28
    iput-object p1, v5, Lx/b;->a:Lx/f;

    const/4 v7, 0x2

    .line 30
    const/high16 v8, 0x3f800000    # 1.0f

    move p1, v8

    .line 32
    cmpl-float p1, v0, p1

    const/4 v7, 0x1

    .line 34
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v7, 0x1

    iget p1, v5, Lx/b;->b:F

    const/4 v7, 0x4

    .line 39
    div-float/2addr p1, v0

    const/4 v7, 0x3

    .line 40
    iput p1, v5, Lx/b;->b:F

    const/4 v8, 0x6

    .line 42
    iget-object p1, v5, Lx/b;->d:Lx/a;

    const/4 v8, 0x5

    .line 44
    iget v1, p1, Lx/a;->h:I

    const/4 v8, 0x4

    .line 46
    const/4 v8, 0x0

    move v2, v8

    .line 47
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 48
    if-eq v1, v3, :cond_2

    const/4 v8, 0x3

    .line 50
    iget v3, p1, Lx/a;->a:I

    const/4 v7, 0x6

    .line 52
    if-ge v2, v3, :cond_2

    const/4 v7, 0x5

    .line 54
    iget-object v3, p1, Lx/a;->g:[F

    const/4 v8, 0x5

    .line 56
    aget v4, v3, v1

    const/4 v7, 0x4

    .line 58
    div-float/2addr v4, v0

    const/4 v8, 0x1

    .line 59
    aput v4, v3, v1

    const/4 v8, 0x5

    .line 61
    iget-object v3, p1, Lx/a;->f:[I

    const/4 v8, 0x1

    .line 63
    aget v1, v3, v1

    const/4 v8, 0x2

    .line 65
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        -0x6ct
        -0x14t
        0x16t
        0x34t
        -0x3dt
        0x6ft
        0x4ct
        0x5ct
        -0x31t
        -0x26t
        -0x40t
        0x21t
        0x68t
        -0x78t
        0x79t
        0x44t
        0x5dt
        -0x5at
    .end array-data
.end method

.method public final h(Lx/c;Lx/f;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, p2, Lx/f;->B:Z

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lx/b;->d:Lx/a;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0, p2}, Lx/a;->c(Lx/f;)F

    .line 11
    move-result v5

    move v0, v5

    .line 12
    iget v1, v3, Lx/b;->b:F

    const/4 v5, 0x4

    .line 14
    iget v2, p2, Lx/f;->A:F

    const/4 v5, 0x4

    .line 16
    mul-float/2addr v2, v0

    const/4 v5, 0x5

    .line 17
    add-float/2addr v2, v1

    const/4 v6, 0x4

    .line 18
    iput v2, v3, Lx/b;->b:F

    const/4 v5, 0x5

    .line 20
    iget-object v0, v3, Lx/b;->d:Lx/a;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0, p2, p3}, Lx/a;->h(Lx/f;Z)F

    .line 25
    if-eqz p3, :cond_1

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p2, v3}, Lx/f;->b(Lx/b;)V

    const/4 v5, 0x3

    .line 30
    :cond_1
    const/4 v5, 0x6

    iget-object p2, v3, Lx/b;->d:Lx/a;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {p2}, Lx/a;->d()I

    .line 35
    move-result v5

    move p2, v5

    .line 36
    if-nez p2, :cond_2

    const/4 v5, 0x5

    .line 38
    const/4 v5, 0x1

    move p2, v5

    .line 39
    iput-boolean p2, v3, Lx/b;->e:Z

    const/4 v5, 0x1

    .line 41
    iput-boolean p2, p1, Lx/c;->b:Z

    const/4 v5, 0x4

    .line 43
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return-void

    nop

    .array-data 1
        0xct
        -0x6ft
        -0x3at
        0x24t
        -0x80t
        0x42t
        -0x30t
        0x9t
        0x4t
        -0x19t
        0x62t
        0x24t
        -0x6at
        0x6t
        -0x77t
        0x26t
        -0x39t
        -0x5at
        0x4et
        -0x5et
        0x1t
        0x4bt
        -0x5ft
        0x7ct
        0xct
        -0x61t
        0x4dt
        0x6ft
        0x57t
        0x7bt
        -0x80t
        -0x44t
        0x4t
        -0x55t
        -0x7ct
        0x41t
        0x35t
        0x39t
        0x16t
        0x10t
        0x24t
        0x42t
        -0x15t
        0x3et
        -0x56t
        0x5et
        -0x2t
        0x10t
        0x6et
        0x3et
        -0x5t
        0x4ct
        -0xdt
        0x21t
        0x52t
        0x67t
        0x3t
        0x2ct
        0x64t
        -0x4ft
        0x6ft
        0x1dt
        0x64t
        -0x19t
        -0x1ct
        -0x5bt
        0x59t
        -0x80t
        -0xat
        0x9t
        0x65t
        0x24t
        0x54t
        -0x5at
        0x9t
        0x57t
        -0x57t
        -0x63t
        0x58t
        0x5et
        -0x6ft
        0x3ct
        -0x2et
        0x2dt
        0x1et
    .end array-data
.end method

.method public i(Lx/c;Lx/b;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lx/b;->d:Lx/a;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lx/b;->a:Lx/f;

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lx/a;->c(Lx/f;)F

    .line 11
    move-result v9

    move v1, v9

    .line 12
    iget-object v2, p2, Lx/b;->a:Lx/f;

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v0, v2, p3}, Lx/a;->h(Lx/f;Z)F

    .line 17
    iget-object v2, p2, Lx/b;->d:Lx/a;

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v2}, Lx/a;->d()I

    .line 22
    move-result v9

    move v3, v9

    .line 23
    const/4 v10, 0x0

    move v4, v10

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v2, v4}, Lx/a;->e(I)Lx/f;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    invoke-virtual {v2, v5}, Lx/a;->c(Lx/f;)F

    .line 33
    move-result v9

    move v6, v9

    .line 34
    mul-float/2addr v6, v1

    const/4 v9, 0x4

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Lx/a;->a(Lx/f;FZ)V

    const/4 v10, 0x1

    .line 38
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x7

    iget v0, v7, Lx/b;->b:F

    const/4 v9, 0x6

    .line 43
    iget v2, p2, Lx/b;->b:F

    const/4 v10, 0x7

    .line 45
    mul-float/2addr v2, v1

    const/4 v10, 0x6

    .line 46
    add-float/2addr v2, v0

    const/4 v10, 0x3

    .line 47
    iput v2, v7, Lx/b;->b:F

    const/4 v9, 0x2

    .line 49
    if-eqz p3, :cond_1

    const/4 v10, 0x1

    .line 51
    iget-object p2, p2, Lx/b;->a:Lx/f;

    const/4 v9, 0x3

    .line 53
    invoke-virtual {p2, v7}, Lx/f;->b(Lx/b;)V

    const/4 v10, 0x5

    .line 56
    :cond_1
    const/4 v10, 0x6

    iget-object p2, v7, Lx/b;->a:Lx/f;

    const/4 v10, 0x6

    .line 58
    if-eqz p2, :cond_2

    const/4 v10, 0x4

    .line 60
    iget-object p2, v7, Lx/b;->d:Lx/a;

    const/4 v10, 0x5

    .line 62
    invoke-virtual {p2}, Lx/a;->d()I

    .line 65
    move-result v9

    move p2, v9

    .line 66
    if-nez p2, :cond_2

    const/4 v10, 0x2

    .line 68
    const/4 v10, 0x1

    move p2, v10

    .line 69
    iput-boolean p2, v7, Lx/b;->e:Z

    const/4 v10, 0x2

    .line 71
    iput-boolean p2, p1, Lx/c;->b:Z

    const/4 v9, 0x1

    .line 73
    :cond_2
    const/4 v10, 0x5

    return-void

    .array-data 1
        -0x32t
        -0x6t
        -0x30t
        0x22t
        0x52t
        0x6ft
        0x5bt
        -0x49t
        0x16t
        -0x53t
        -0x17t
        0x72t
        -0x39t
        0x7bt
        -0x7t
        0x48t
        -0xdt
        -0x6at
        0x24t
        0x3ft
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lx/b;->a:Lx/f;

    const/4 v12, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v13, 0x1

    .line 5
    const-string v12, "0"

    move-object v0, v12

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 10
    const-string v12, ""

    move-object v1, v12

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 15
    iget-object v1, v10, Lx/b;->a:Lx/f;

    const/4 v12, 0x6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v13

    move-object v0, v13

    .line 24
    :goto_0
    const-string v12, " = "

    move-object v1, v12

    .line 26
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v13

    move-object v0, v13

    .line 30
    iget v1, v10, Lx/b;->b:F

    const/4 v12, 0x2

    .line 32
    const/4 v12, 0x0

    move v2, v12

    .line 33
    cmpl-float v1, v1, v2

    const/4 v12, 0x6

    .line 35
    const/4 v13, 0x0

    move v3, v13

    .line 36
    const/4 v12, 0x1

    move v4, v12

    .line 37
    if-eqz v1, :cond_1

    const/4 v12, 0x5

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, v10, Lx/b;->b:F

    const/4 v12, 0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v13

    move-object v0, v13

    .line 56
    move v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v13, 0x6

    move v1, v3

    .line 59
    :goto_1
    iget-object v5, v10, Lx/b;->d:Lx/a;

    const/4 v13, 0x6

    .line 61
    invoke-virtual {v5}, Lx/a;->d()I

    .line 64
    move-result v12

    move v5, v12

    .line 65
    :goto_2
    if-ge v3, v5, :cond_8

    const/4 v13, 0x2

    .line 67
    iget-object v6, v10, Lx/b;->d:Lx/a;

    const/4 v12, 0x1

    .line 69
    invoke-virtual {v6, v3}, Lx/a;->e(I)Lx/f;

    .line 72
    move-result-object v12

    move-object v6, v12

    .line 73
    if-nez v6, :cond_2

    const/4 v13, 0x6

    .line 75
    goto :goto_6

    .line 76
    :cond_2
    const/4 v13, 0x1

    iget-object v7, v10, Lx/b;->d:Lx/a;

    const/4 v13, 0x7

    .line 78
    invoke-virtual {v7, v3}, Lx/a;->f(I)F

    .line 81
    move-result v13

    move v7, v13

    .line 82
    cmpl-float v8, v7, v2

    const/4 v13, 0x6

    .line 84
    if-nez v8, :cond_3

    const/4 v13, 0x4

    .line 86
    goto :goto_6

    .line 87
    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v6}, Lx/f;->toString()Ljava/lang/String;

    .line 90
    move-result-object v13

    move-object v6, v13

    .line 91
    const/high16 v13, -0x40800000    # -1.0f

    move v9, v13

    .line 93
    if-nez v1, :cond_4

    const/4 v12, 0x3

    .line 95
    cmpg-float v1, v7, v2

    const/4 v13, 0x4

    .line 97
    if-gez v1, :cond_6

    const/4 v13, 0x3

    .line 99
    const-string v12, "- "

    move-object v1, v12

    .line 101
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v12

    move-object v0, v12

    .line 105
    :goto_3
    mul-float/2addr v7, v9

    const/4 v13, 0x4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v13, 0x5

    if-lez v8, :cond_5

    const/4 v12, 0x1

    .line 109
    const-string v13, " + "

    move-object v1, v13

    .line 111
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v12

    move-object v0, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v12, 0x7

    const-string v13, " - "

    move-object v1, v13

    .line 118
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v12

    move-object v0, v12

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v13, 0x1

    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    move v1, v12

    .line 125
    cmpl-float v1, v7, v1

    const/4 v13, 0x3

    .line 127
    if-nez v1, :cond_7

    const/4 v13, 0x5

    .line 129
    invoke-static {v0, v6}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v13

    move-object v0, v13

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v13, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    const-string v13, " "

    move-object v0, v13

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v13

    move-object v0, v13

    .line 157
    :goto_5
    move v1, v4

    .line 158
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 160
    goto/16 :goto_2

    .line 161
    :cond_8
    const/4 v12, 0x7

    if-nez v1, :cond_9

    const/4 v12, 0x2

    .line 163
    const-string v13, "0.0"

    move-object v1, v13

    .line 165
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v13

    move-object v0, v13

    .line 169
    :cond_9
    const/4 v12, 0x2

    return-object v0

    .array-data 1
        0x7at
        -0x28t
        -0x6t
        0x69t
        0x1at
        -0x64t
        0x5at
        0x59t
        0x1t
        0x2ft
        0x69t
        0x2bt
        -0x66t
        -0x42t
        -0x74t
        -0x35t
        0x16t
        -0x57t
        0x27t
        -0x3bt
        0x2dt
        -0x6dt
        0x1t
        0x47t
        0x25t
        0x43t
        0x3et
        0x6bt
        -0x50t
        0x31t
        -0x4t
        0x6ct
        -0x37t
        0x33t
        -0xbt
        0x4ct
        -0x4dt
        0x5ft
        0x2ft
        0x54t
        -0x63t
        0x7at
        0x46t
        0x60t
        0x10t
        0x21t
        0x2et
        0x57t
        0x43t
        -0xat
        0x62t
        0x2t
    .end array-data
.end method
