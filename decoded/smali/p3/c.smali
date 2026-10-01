.class public final Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp3/b;


# instance fields
.field public final w:Ljava/util/List;

.field public x:Lz3/a;

.field public y:Lz3/a;

.field public z:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lp3/c;->y:Lz3/a;

    const/4 v3, 0x4

    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 9
    iput v0, v1, Lp3/c;->z:F

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lp3/c;->w:Ljava/util/List;

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    invoke-virtual {v1, p1}, Lp3/c;->a(F)Lz3/a;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v1, Lp3/c;->x:Lz3/a;

    const/4 v3, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0xft
        -0x77t
        0x42t
        0x30t
        -0x37t
        -0x34t
        -0x50t
        0x73t
        -0x27t
        -0x71t
        0x36t
        0x54t
        0x65t
        -0x3bt
        0xct
        -0x2dt
        -0x5et
        0x7ct
        0x64t
        0x20t
        -0x2ft
        -0x50t
        0xet
        0x59t
        -0x5t
        -0x48t
        0x2ct
        -0xdt
        0x5at
        -0x29t
        -0x70t
        0x46t
        -0x17t
        0x71t
        0x44t
        -0x4at
        0x8t
        0x27t
        0x9t
        0x5bt
        0xft
        0x74t
        0x37t
        -0x71t
        -0x10t
        -0x30t
        -0xet
        0x63t
        0x15t
        -0x41t
        0x1et
        -0x56t
        0x22t
        0x77t
        -0x4ft
        0x6ft
        0x63t
        -0x60t
        0x2dt
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final a(F)Lz3/a;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lp3/c;->w:Ljava/util/List;

    const/4 v7, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    sub-int/2addr v1, v2

    const/4 v7, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    check-cast v1, Lz3/a;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v1}, Lz3/a;->b()F

    .line 18
    move-result v7

    move v3, v7

    .line 19
    cmpl-float v3, p1, v3

    const/4 v7, 0x2

    .line 21
    if-ltz v3, :cond_0

    const/4 v7, 0x5

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v7

    move v1, v7

    .line 28
    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x7

    .line 30
    :goto_0
    if-lt v1, v2, :cond_3

    const/4 v7, 0x2

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    check-cast v3, Lz3/a;

    const/4 v7, 0x6

    .line 38
    iget-object v4, v5, Lp3/c;->x:Lz3/a;

    const/4 v7, 0x6

    .line 40
    if-ne v4, v3, :cond_1

    const/4 v7, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3}, Lz3/a;->b()F

    .line 46
    move-result v7

    move v4, v7

    .line 47
    cmpl-float v4, p1, v4

    const/4 v7, 0x5

    .line 49
    if-ltz v4, :cond_2

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v3}, Lz3/a;->a()F

    .line 54
    move-result v7

    move v4, v7

    .line 55
    cmpg-float v4, p1, v4

    const/4 v7, 0x2

    .line 57
    if-gez v4, :cond_2

    const/4 v7, 0x1

    .line 59
    return-object v3

    .line 60
    :cond_2
    const/4 v7, 0x7

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    check-cast p1, Lz3/a;

    const/4 v7, 0x7

    .line 70
    return-object p1

    nop

    .array-data 1
        -0xft
        0x20t
        0x7bt
        0x22t
        0x39t
        0x78t
        0x34t
        0x7et
        0x71t
        -0x63t
        0x14t
        -0x5ft
        -0x74t
        0x3ct
        0x6ft
    .end array-data
.end method

.method public final b()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/c;->w:Ljava/util/List;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Lz3/a;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Lz3/a;->a()F

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    .array-data 1
        -0xdt
        0x42t
        0x9t
        0x7at
        -0x11t
        -0x28t
        0x6dt
        0x51t
        0xat
        0x24t
        -0x49t
        -0x5t
        0x6ct
        -0x20t
        0x4dt
        0x38t
        0x55t
        -0x52t
        -0x4et
        -0x63t
        -0x60t
        0x20t
        -0x4bt
        -0x38t
        -0x57t
        0x6t
        -0x26t
    .end array-data
.end method

.method public final c(F)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/c;->y:Lz3/a;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lp3/c;->x:Lz3/a;

    const/4 v5, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    iget v0, v2, Lp3/c;->z:F

    const/4 v5, 0x6

    .line 9
    cmpl-float v0, v0, p1

    const/4 v4, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x1

    move p1, v5

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v5, 0x4

    iput-object v1, v2, Lp3/c;->y:Lz3/a;

    const/4 v4, 0x7

    .line 17
    iput p1, v2, Lp3/c;->z:F

    const/4 v5, 0x2

    .line 19
    const/4 v5, 0x0

    move p1, v5

    .line 20
    return p1

    .array-data 1
        -0x54t
        0x5bt
        -0x71t
        0x6dt
        -0x6dt
        0x54t
        -0x17t
        0x34t
        -0x12t
        -0x10t
        -0x4t
        0x35t
        0x48t
        -0xet
        0xct
    .end array-data
.end method

.method public final d()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/c;->w:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lz3/a;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Lz3/a;->b()F

    .line 13
    move-result v4

    move v0, v4

    .line 14
    return v0

    .array-data 1
        0x7bt
        0x53t
        0x56t
        0x13t
        -0x7et
        -0x2et
        -0x3at
        -0x3dt
        0x56t
        -0x33t
        0x29t
        0x2ft
        -0x3et
        0x26t
        0x41t
        0x59t
        -0x2et
        0x1t
        0x4t
        -0x72t
        -0x24t
    .end array-data
.end method

.method public final e()Lz3/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp3/c;->x:Lz3/a;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5t
        -0x5et
        -0x14t
        0x5ft
        0x48t
        -0x60t
        -0x4dt
        0x66t
        0x2ft
        0x7t
        0x68t
        0x42t
        0x13t
        0x6t
    .end array-data
.end method

.method public final f(F)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp3/c;->x:Lz3/a;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lz3/a;->b()F

    .line 6
    move-result v5

    move v1, v5

    .line 7
    cmpl-float v1, p1, v1

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-ltz v1, :cond_0

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Lz3/a;->a()F

    .line 15
    move-result v5

    move v0, v5

    .line 16
    cmpg-float v0, p1, v0

    const/4 v5, 0x2

    .line 18
    if-gez v0, :cond_0

    const/4 v5, 0x6

    .line 20
    iget-object p1, v3, Lp3/c;->x:Lz3/a;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1}, Lz3/a;->c()Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    xor-int/2addr p1, v2

    const/4 v5, 0x6

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lp3/c;->a(F)Lz3/a;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iput-object p1, v3, Lp3/c;->x:Lz3/a;

    const/4 v5, 0x3

    .line 34
    return v2

    nop

    .array-data 1
        0x4et
        0x18t
        0x5ct
        0x7at
        0x5at
        -0x42t
        -0x23t
        0x2et
        -0x3et
        0x51t
        0x58t
        0x34t
        -0x1t
        -0x79t
        0x45t
        0x68t
        0x3ft
        0x2at
        0x22t
        -0x25t
        0x31t
        0x76t
        -0x44t
        0x6ct
        0x52t
        0x4ft
        0x2ft
        0x5et
        -0x1at
        0x47t
        0x12t
        0x33t
        -0x2ct
        -0x43t
        0x14t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0

    .array-data 1
        0x2t
        -0x7ct
        0x56t
        0x7ft
        0x30t
        0x13t
        -0x1at
        0x47t
        0x1bt
        -0x30t
        0x5ft
        0x6ft
        0x18t
        0x7bt
    .end array-data
.end method
