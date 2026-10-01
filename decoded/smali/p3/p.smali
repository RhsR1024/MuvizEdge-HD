.class public final Lp3/p;
.super Lh3/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:Lh3/d;

.field public final synthetic B:Lr3/b;

.field public final synthetic z:Lz3/b;


# direct methods
.method public constructor <init>(Lz3/b;Lh3/d;Lr3/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp3/p;->z:Lz3/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp3/p;->A:Lh3/d;

    const/4 v3, 0x2

    .line 5
    iput-object p3, v0, Lp3/p;->B:Lr3/b;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Lh3/d;-><init>()V

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        0x24t
        -0x78t
        -0x32t
        0x25t
        0x43t
        -0x8t
        0x17t
        0x2ct
        0x74t
        -0x5at
        -0x58t
        0x4ct
        -0x59t
        -0x41t
        0x67t
        0x22t
        -0x2t
        -0x5dt
        0x4ft
        0x48t
        0x6bt
        0x4ft
        0x6t
        -0x20t
        0x56t
        0x45t
        -0x47t
        0xet
        0x3et
        -0x7ct
        -0x3dt
        0x73t
        0x6ft
        0x1bt
        0x61t
        -0x6dt
        -0x2bt
        0x3bt
        -0x57t
        0x23t
        0x1ct
        0x11t
        -0x59t
        0x62t
        0x19t
        0x5t
        0x19t
        -0x15t
        -0x77t
        0x65t
        -0x46t
        0x6et
        0x78t
        0x5dt
        0x3ct
        0x6ct
        0x6at
        -0x5bt
        0x6at
        -0x46t
        -0x54t
        0x74t
        0x35t
        0x4ct
        -0x1ct
        0x64t
        0x5ct
        -0x24t
    .end array-data
.end method


# virtual methods
.method public final l(Lz3/b;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p1, Lz3/b;->a:F

    const/4 v13, 0x3

    .line 3
    iget v1, p1, Lz3/b;->b:F

    const/4 v13, 0x3

    .line 5
    iget-object v2, p1, Lz3/b;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 7
    check-cast v2, Lr3/b;

    const/4 v13, 0x4

    .line 9
    iget-object v2, v2, Lr3/b;->a:Ljava/lang/String;

    const/4 v13, 0x6

    .line 11
    iget-object v3, p1, Lz3/b;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 13
    check-cast v3, Lr3/b;

    const/4 v13, 0x3

    .line 15
    iget-object v3, v3, Lr3/b;->a:Ljava/lang/String;

    const/4 v13, 0x2

    .line 17
    iget v4, p1, Lz3/b;->e:F

    const/4 v13, 0x5

    .line 19
    iget v5, p1, Lz3/b;->f:F

    const/4 v13, 0x3

    .line 21
    iget v6, p1, Lz3/b;->g:F

    const/4 v13, 0x3

    .line 23
    iget-object v7, p0, Lp3/p;->z:Lz3/b;

    const/4 v13, 0x1

    .line 25
    iput v0, v7, Lz3/b;->a:F

    const/4 v13, 0x5

    .line 27
    iput v1, v7, Lz3/b;->b:F

    const/4 v13, 0x4

    .line 29
    iput-object v2, v7, Lz3/b;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 31
    iput-object v3, v7, Lz3/b;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 33
    iput v4, v7, Lz3/b;->e:F

    const/4 v13, 0x2

    .line 35
    iput v5, v7, Lz3/b;->f:F

    const/4 v13, 0x5

    .line 37
    iput v6, v7, Lz3/b;->g:F

    const/4 v13, 0x2

    .line 39
    iget-object v0, p0, Lp3/p;->A:Lh3/d;

    const/4 v13, 0x1

    .line 41
    iget-object v0, v0, Lh3/d;->y:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 43
    check-cast v0, Lm3/f0;

    const/4 v13, 0x6

    .line 45
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x2

    .line 47
    iget v1, p1, Lz3/b;->f:F

    const/4 v13, 0x5

    .line 49
    const/high16 v13, 0x3f800000    # 1.0f

    move v2, v13

    .line 51
    cmpl-float v1, v1, v2

    const/4 v13, 0x4

    .line 53
    if-nez v1, :cond_0

    const/4 v13, 0x3

    .line 55
    iget-object p1, p1, Lz3/b;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 57
    :goto_0
    check-cast p1, Lr3/b;

    const/4 v13, 0x2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v13, 0x4

    iget-object p1, p1, Lz3/b;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p1, Lr3/b;->b:Ljava/lang/String;

    const/4 v13, 0x1

    .line 65
    iget v2, p1, Lr3/b;->c:F

    const/4 v13, 0x4

    .line 67
    iget v3, p1, Lr3/b;->d:I

    const/4 v13, 0x5

    .line 69
    iget v4, p1, Lr3/b;->e:I

    const/4 v13, 0x6

    .line 71
    iget v5, p1, Lr3/b;->f:F

    const/4 v13, 0x6

    .line 73
    iget v6, p1, Lr3/b;->g:F

    const/4 v13, 0x4

    .line 75
    iget v7, p1, Lr3/b;->h:I

    const/4 v13, 0x7

    .line 77
    iget v8, p1, Lr3/b;->i:I

    const/4 v13, 0x5

    .line 79
    iget v9, p1, Lr3/b;->j:F

    const/4 v13, 0x2

    .line 81
    iget-boolean v10, p1, Lr3/b;->k:Z

    const/4 v13, 0x7

    .line 83
    iget-object v11, p1, Lr3/b;->l:Landroid/graphics/PointF;

    const/4 v13, 0x6

    .line 85
    iget-object p1, p1, Lr3/b;->m:Landroid/graphics/PointF;

    const/4 v13, 0x7

    .line 87
    iget-object v12, p0, Lp3/p;->B:Lr3/b;

    const/4 v13, 0x5

    .line 89
    iput-object v0, v12, Lr3/b;->a:Ljava/lang/String;

    const/4 v13, 0x2

    .line 91
    iput-object v1, v12, Lr3/b;->b:Ljava/lang/String;

    const/4 v13, 0x3

    .line 93
    iput v2, v12, Lr3/b;->c:F

    const/4 v13, 0x1

    .line 95
    iput v3, v12, Lr3/b;->d:I

    const/4 v13, 0x3

    .line 97
    iput v4, v12, Lr3/b;->e:I

    const/4 v13, 0x3

    .line 99
    iput v5, v12, Lr3/b;->f:F

    const/4 v13, 0x2

    .line 101
    iput v6, v12, Lr3/b;->g:F

    const/4 v13, 0x3

    .line 103
    iput v7, v12, Lr3/b;->h:I

    const/4 v13, 0x6

    .line 105
    iput v8, v12, Lr3/b;->i:I

    const/4 v13, 0x7

    .line 107
    iput v9, v12, Lr3/b;->j:F

    const/4 v13, 0x6

    .line 109
    iput-boolean v10, v12, Lr3/b;->k:Z

    const/4 v13, 0x5

    .line 111
    iput-object v11, v12, Lr3/b;->l:Landroid/graphics/PointF;

    const/4 v13, 0x7

    .line 113
    iput-object p1, v12, Lr3/b;->m:Landroid/graphics/PointF;

    const/4 v13, 0x3

    .line 115
    return-object v12

    .array-data 1
        -0x76t
        -0x4ft
        -0x47t
        0x3et
        0x77t
        -0x56t
        -0x9t
        0x7at
        0x28t
    .end array-data
.end method
