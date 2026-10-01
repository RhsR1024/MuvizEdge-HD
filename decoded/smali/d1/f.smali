.class public final Ld1/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final n:Ld1/d;

.field public static final o:Ld1/d;

.field public static final p:Ld1/d;

.field public static final q:Ld1/d;

.field public static final r:Ld1/d;

.field public static final s:Ld1/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/support/v4/media/session/a;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Ld1/g;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Ld1/f;->n:Ld1/d;

    const/4 v3, 0x6

    .line 9
    new-instance v0, Ld1/d;

    const/4 v3, 0x7

    .line 11
    const/4 v2, 0x2

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    const/4 v3, 0x2

    .line 15
    sput-object v0, Ld1/f;->o:Ld1/d;

    const/4 v3, 0x5

    .line 17
    new-instance v0, Ld1/d;

    const/4 v3, 0x4

    .line 19
    const/4 v2, 0x3

    move v1, v2

    .line 20
    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    const/4 v3, 0x1

    .line 23
    sput-object v0, Ld1/f;->p:Ld1/d;

    const/4 v3, 0x4

    .line 25
    new-instance v0, Ld1/d;

    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x4

    move v1, v2

    .line 28
    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    const/4 v3, 0x2

    .line 31
    sput-object v0, Ld1/f;->q:Ld1/d;

    const/4 v3, 0x5

    .line 33
    new-instance v0, Ld1/d;

    const/4 v3, 0x4

    .line 35
    const/4 v2, 0x5

    move v1, v2

    .line 36
    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    const/4 v3, 0x4

    .line 39
    sput-object v0, Ld1/f;->r:Ld1/d;

    const/4 v3, 0x1

    .line 41
    new-instance v0, Ld1/d;

    const/4 v3, 0x4

    .line 43
    const/4 v2, 0x0

    move v1, v2

    .line 44
    invoke-direct {v0, v1}, Ld1/d;-><init>(I)V

    const/4 v3, 0x7

    .line 47
    sput-object v0, Ld1/f;->s:Ld1/d;

    const/4 v3, 0x6

    .line 49
    return-void

    .array-data 1
        0x20t
        0x30t
        -0x49t
        0x3et
        -0x6et
        0x37t
        -0x28t
        0x5et
        -0xct
        0x6dt
        0x33t
        0x2at
        0x32t
        0xdt
        0x60t
        -0x1bt
        0x37t
        0x5ft
        0x79t
        -0x32t
        0x60t
        0x2bt
        0x51t
        -0x7ft
        0x4dt
        0x23t
        -0x1dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/a;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput v0, v4, Ld1/f;->a:F

    const/4 v6, 0x3

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x2

    .line 10
    iput v0, v4, Ld1/f;->b:F

    const/4 v7, 0x3

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    iput-boolean v1, v4, Ld1/f;->c:Z

    const/4 v6, 0x7

    .line 15
    iput-boolean v1, v4, Ld1/f;->f:Z

    const/4 v6, 0x4

    .line 17
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 19
    iput-wide v2, v4, Ld1/f;->g:J

    const/4 v7, 0x3

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 26
    iput-object v2, v4, Ld1/f;->i:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 33
    iput-object v2, v4, Ld1/f;->j:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 35
    iput-object p1, v4, Ld1/f;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 37
    iput-object p2, v4, Ld1/f;->e:Landroid/support/v4/media/session/a;

    const/4 v7, 0x1

    .line 39
    sget-object p1, Ld1/f;->p:Ld1/d;

    const/4 v7, 0x4

    .line 41
    if-eq p2, p1, :cond_4

    const/4 v6, 0x6

    .line 43
    sget-object p1, Ld1/f;->q:Ld1/d;

    const/4 v7, 0x4

    .line 45
    if-eq p2, p1, :cond_4

    const/4 v6, 0x7

    .line 47
    sget-object p1, Ld1/f;->r:Ld1/d;

    const/4 v6, 0x6

    .line 49
    if-ne p2, p1, :cond_0

    const/4 v6, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v7, 0x1

    sget-object p1, Ld1/f;->s:Ld1/d;

    const/4 v7, 0x6

    .line 54
    if-ne p2, p1, :cond_1

    const/4 v6, 0x7

    .line 56
    const/high16 v6, 0x3b800000    # 0.00390625f

    move p1, v6

    .line 58
    iput p1, v4, Ld1/f;->h:F

    const/4 v7, 0x7

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v7, 0x5

    sget-object p1, Ld1/f;->n:Ld1/d;

    const/4 v7, 0x5

    .line 63
    if-eq p2, p1, :cond_3

    const/4 v7, 0x1

    .line 65
    sget-object p1, Ld1/f;->o:Ld1/d;

    const/4 v6, 0x3

    .line 67
    if-ne p2, p1, :cond_2

    const/4 v7, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v7, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move p1, v7

    .line 72
    iput p1, v4, Ld1/f;->h:F

    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v6, 0x5

    :goto_0
    const p1, 0x3b03126f    # 0.002f

    const/4 v6, 0x4

    .line 78
    iput p1, v4, Ld1/f;->h:F

    const/4 v6, 0x2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v7, 0x6

    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    const/4 v7, 0x5

    .line 84
    iput p1, v4, Ld1/f;->h:F

    const/4 v6, 0x2

    .line 86
    :goto_2
    const/4 v7, 0x0

    move p1, v7

    .line 87
    iput-object p1, v4, Ld1/f;->k:Ld1/g;

    const/4 v6, 0x7

    .line 89
    iput v0, v4, Ld1/f;->l:F

    const/4 v7, 0x5

    .line 91
    iput-boolean v1, v4, Ld1/f;->m:Z

    const/4 v6, 0x4

    .line 93
    return-void

    nop

    .array-data 1
        0x2ft
        -0x2ft
        -0x5bt
        0x6dt
        0x76t
        -0x67t
        -0x4bt
        0x5dt
        0x49t
        0x55t
        0x2at
        0x3dt
        -0x11t
        0x61t
        0x2bt
        0xct
        0x2bt
        0x1bt
        0x49t
        0x7at
        0x4at
        0x7bt
        0x50t
        -0x2ct
        -0x75t
        0x50t
        0x56t
        0x62t
        0x7t
        0x4at
        -0x1ct
        0x4et
        0x67t
        0x65t
        0x74t
        -0x4dt
        0x7ft
        -0x7at
        -0x17t
        0x25t
        0x18t
        -0x35t
        -0x3dt
        0x4bt
    .end array-data
.end method

.method public static b()Ld1/c;
    .locals 8

    .line 1
    sget-object v0, Ld1/c;->i:Ljava/lang/ThreadLocal;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 9
    new-instance v1, Ld1/c;

    const/4 v6, 0x7

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x7

    .line 13
    const/16 v4, 0x18

    move v3, v4

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    const/4 v5, 0x3

    .line 18
    invoke-direct {v1, v2}, Ld1/c;-><init>(Lcom/google/android/gms/internal/ads/vj0;)V

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 24
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Ld1/c;

    const/4 v5, 0x3

    .line 30
    return-object v0

    .array-data 1
        -0x60t
        0x4et
        -0x1ft
        0x76t
        -0x4ft
        0xct
        0x5at
        0x60t
        -0x68t
        -0x15t
        -0x71t
        -0x3dt
        0x25t
        -0x11t
        0x28t
        0xet
        0x1dt
        0x1et
        0x1et
        -0x43t
        0xat
        -0x15t
        0x75t
        -0x2t
        -0x7t
        0x4ft
        -0x61t
        -0x69t
        -0x64t
        0x40t
        0x18t
        -0x16t
        0x4ft
        0x5ct
        -0x4dt
        -0xct
        0x4ct
        0x1t
        0x2et
        0x76t
        0x1t
        -0x27t
        0x21t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Ld1/f;->f:Z

    const/4 v8, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 5
    iput p1, v6, Ld1/f;->l:F

    const/4 v8, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Ld1/f;->k:Ld1/g;

    const/4 v8, 0x6

    .line 10
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 12
    new-instance v0, Ld1/g;

    const/4 v9, 0x2

    .line 14
    invoke-direct {v0, p1}, Ld1/g;-><init>(F)V

    const/4 v9, 0x6

    .line 17
    iput-object v0, v6, Ld1/f;->k:Ld1/g;

    const/4 v8, 0x3

    .line 19
    :cond_1
    const/4 v9, 0x3

    iget-object v0, v6, Ld1/f;->k:Ld1/g;

    const/4 v8, 0x7

    .line 21
    float-to-double v1, p1

    const/4 v8, 0x4

    .line 22
    iput-wide v1, v0, Ld1/g;->i:D

    const/4 v9, 0x6

    .line 24
    double-to-float p1, v1

    const/4 v8, 0x1

    .line 25
    float-to-double v1, p1

    const/4 v8, 0x1

    .line 26
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    .line 29
    float-to-double v3, p1

    const/4 v8, 0x2

    .line 30
    cmpl-double v3, v1, v3

    const/4 v8, 0x7

    .line 32
    if-gtz v3, :cond_9

    const/4 v9, 0x5

    .line 34
    const v3, -0x800001

    const/4 v8, 0x4

    .line 37
    float-to-double v4, v3

    const/4 v8, 0x1

    .line 38
    cmpg-double v1, v1, v4

    const/4 v8, 0x3

    .line 40
    if-ltz v1, :cond_8

    const/4 v9, 0x4

    .line 42
    iget v1, v6, Ld1/f;->h:F

    const/4 v8, 0x3

    .line 44
    const/high16 v8, 0x3f400000    # 0.75f

    move v2, v8

    .line 46
    mul-float/2addr v1, v2

    const/4 v8, 0x1

    .line 47
    float-to-double v1, v1

    const/4 v8, 0x7

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Ld1/g;->d:D

    const/4 v8, 0x3

    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    const/4 v8, 0x3

    .line 59
    mul-double/2addr v1, v4

    const/4 v8, 0x1

    .line 60
    iput-wide v1, v0, Ld1/g;->e:D

    const/4 v8, 0x4

    .line 62
    invoke-static {}, Ld1/f;->b()Ld1/c;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    iget-object v0, v0, Ld1/c;->e:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v8, 0x1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v9

    move-object v1, v9

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 77
    check-cast v0, Landroid/os/Looper;

    const/4 v8, 0x3

    .line 79
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 82
    move-result-object v8

    move-object v0, v8

    .line 83
    if-ne v1, v0, :cond_7

    const/4 v8, 0x6

    .line 85
    iget-boolean v0, v6, Ld1/f;->f:Z

    const/4 v9, 0x2

    .line 87
    if-nez v0, :cond_6

    const/4 v8, 0x6

    .line 89
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 91
    const/4 v9, 0x1

    move v0, v9

    .line 92
    iput-boolean v0, v6, Ld1/f;->f:Z

    const/4 v9, 0x7

    .line 94
    iget-boolean v0, v6, Ld1/f;->c:Z

    const/4 v9, 0x1

    .line 96
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 98
    iget-object v0, v6, Ld1/f;->e:Landroid/support/v4/media/session/a;

    const/4 v9, 0x2

    .line 100
    iget-object v1, v6, Ld1/f;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/a;->q(Ljava/lang/Object;)F

    .line 105
    move-result v8

    move v0, v8

    .line 106
    iput v0, v6, Ld1/f;->b:F

    const/4 v8, 0x1

    .line 108
    :cond_2
    const/4 v8, 0x5

    iget v0, v6, Ld1/f;->b:F

    const/4 v8, 0x5

    .line 110
    cmpl-float p1, v0, p1

    const/4 v9, 0x2

    .line 112
    if-gtz p1, :cond_5

    const/4 v9, 0x3

    .line 114
    cmpg-float p1, v0, v3

    const/4 v8, 0x5

    .line 116
    if-ltz p1, :cond_5

    const/4 v8, 0x4

    .line 118
    invoke-static {}, Ld1/f;->b()Ld1/c;

    .line 121
    move-result-object v9

    move-object p1, v9

    .line 122
    iget-object v0, p1, Ld1/c;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v9

    move v1, v9

    .line 128
    if-nez v1, :cond_4

    const/4 v9, 0x4

    .line 130
    iget-object v1, p1, Ld1/c;->e:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v8, 0x6

    .line 132
    iget-object v2, p1, Ld1/c;->d:Landroidx/lifecycle/f0;

    const/4 v8, 0x7

    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 136
    check-cast v1, Landroid/view/Choreographer;

    const/4 v9, 0x2

    .line 138
    new-instance v3, Ld1/b;

    const/4 v9, 0x1

    .line 140
    invoke-direct {v3, v2}, Ld1/b;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    .line 143
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v9, 0x6

    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 148
    const/16 v8, 0x21

    move v2, v8

    .line 150
    if-lt v1, v2, :cond_4

    const/4 v8, 0x3

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/ads/o1;->a()F

    .line 155
    move-result v8

    move v1, v8

    .line 156
    iput v1, p1, Ld1/c;->g:F

    const/4 v9, 0x4

    .line 158
    iget-object v1, p1, Ld1/c;->h:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x7

    .line 160
    if-nez v1, :cond_3

    const/4 v9, 0x7

    .line 162
    new-instance v1, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x7

    .line 164
    const/16 v8, 0x17

    move v2, v8

    .line 166
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 169
    iput-object v1, p1, Ld1/c;->h:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v8, 0x1

    .line 171
    :cond_3
    const/4 v9, 0x2

    iget-object p1, p1, Ld1/c;->h:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v9, 0x7

    .line 173
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 175
    check-cast v1, Ld1/a;

    const/4 v8, 0x5

    .line 177
    if-nez v1, :cond_4

    const/4 v8, 0x6

    .line 179
    new-instance v1, Ld1/a;

    const/4 v9, 0x3

    .line 181
    invoke-direct {v1, p1}, Ld1/a;-><init>(Lcom/google/android/gms/internal/ads/kh0;)V

    const/4 v9, 0x6

    .line 184
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 186
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o1;->B(Ld1/a;)Z

    .line 189
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v9

    move p1, v9

    .line 193
    if-nez p1, :cond_6

    const/4 v9, 0x3

    .line 195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 199
    :cond_5
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 201
    const-string v8, "Starting value need to be in between min value and max value"

    move-object v0, v8

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 206
    throw p1

    const/4 v8, 0x4

    .line 207
    :cond_6
    const/4 v8, 0x5

    return-void

    .line 208
    :cond_7
    const/4 v9, 0x3

    new-instance p1, Landroid/util/AndroidRuntimeException;

    const/4 v9, 0x5

    .line 210
    const-string v9, "Animations may only be started on the same thread as the animation handler"

    move-object v0, v9

    .line 212
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 215
    throw p1

    const/4 v9, 0x5

    .line 216
    :cond_8
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x7

    .line 218
    const-string v9, "Final position of the spring cannot be less than the min value."

    move-object v0, v9

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 223
    throw p1

    const/4 v8, 0x4

    .line 224
    :cond_9
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x6

    .line 226
    const-string v8, "Final position of the spring cannot be greater than the max value."

    move-object v0, v8

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 231
    throw p1

    const/4 v9, 0x2

    nop

    .array-data 1
        0x5et
        -0x5ct
        0x9t
        0x61t
        0x50t
        0x48t
        0x42t
        0x60t
        0x41t
        -0x68t
        0x69t
        0x7et
        -0x2ct
        0x7et
        0x18t
        0x1at
        -0x41t
        -0x6et
        -0x1at
        0x23t
        0x51t
        -0x3ct
        0x72t
        0x53t
        0x24t
        0x70t
        0x7et
        -0x7et
        0x5bt
        -0x9t
        0x2ct
        -0x4ft
        0x42t
        -0x65t
        0x3ct
        0x16t
        0x40t
        0xdt
        0x28t
        -0x5ct
        0x54t
        0x19t
        -0x64t
        -0x70t
        -0x41t
        0xat
        -0x44t
        -0x33t
        0x46t
        0x37t
        -0x7ct
    .end array-data
.end method

.method public final c(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld1/f;->e:Landroid/support/v4/media/session/a;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Ld1/f;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/a;->y(Ljava/lang/Object;F)V

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    :goto_0
    iget-object v0, v2, Ld1/f;->j:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-ge p1, v1, :cond_1

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    throw p1

    const/4 v4, 0x7

    .line 31
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    move p1, v4

    .line 35
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    .line 37
    :goto_1
    if-ltz p1, :cond_3

    const/4 v4, 0x6

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    if-nez v1, :cond_2

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_2
    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x69t
        0x17t
        0x43t
        0x56t
        0x4t
        0x6t
        0x15t
        0x56t
        0x39t
        -0x5bt
        0x30t
        0x46t
        -0x34t
        -0x2ft
        0x47t
        0x70t
        0x47t
        0x34t
        0x7bt
        -0xet
        0x6ct
        -0x73t
        -0x1dt
        -0x5t
        0x39t
        -0x60t
        -0x4at
        0x17t
        0x3bt
        -0x64t
        -0x16t
        0x65t
        0x1at
        -0x51t
        -0x7t
        0x58t
        0x46t
        0x45t
        0x2bt
        -0x27t
        -0x73t
        0x52t
        -0x7dt
        -0x25t
        0x1et
        0x74t
        -0x10t
        -0x2ft
        -0x2t
        0x57t
        0x10t
    .end array-data
.end method

.method public final d()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ld1/f;->k:Ld1/g;

    const/4 v6, 0x3

    .line 3
    iget-wide v0, v0, Ld1/g;->b:D

    const/4 v6, 0x6

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 7
    cmpl-double v0, v0, v2

    const/4 v6, 0x5

    .line 9
    if-lez v0, :cond_2

    const/4 v6, 0x2

    .line 11
    invoke-static {}, Ld1/f;->b()Ld1/c;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    iget-object v0, v0, Ld1/c;->e:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 26
    check-cast v0, Landroid/os/Looper;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    if-ne v1, v0, :cond_1

    const/4 v6, 0x2

    .line 34
    iget-boolean v0, v4, Ld1/f;->f:Z

    const/4 v6, 0x5

    .line 36
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 38
    const/4 v6, 0x1

    move v0, v6

    .line 39
    iput-boolean v0, v4, Ld1/f;->m:Z

    const/4 v7, 0x3

    .line 41
    :cond_0
    const/4 v7, 0x2

    return-void

    .line 42
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v6, 0x5

    .line 44
    const-string v6, "Animations may only be started on the same thread as the animation handler"

    move-object v1, v6

    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 49
    throw v0

    const/4 v6, 0x2

    .line 50
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x5

    .line 52
    const-string v6, "Spring animations can only come to an end when there is damping"

    move-object v1, v6

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 57
    throw v0

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x55t
        0x2at
        -0x3dt
        0x15t
        -0x51t
        -0x45t
        -0x4t
        0x62t
        -0x7dt
        0x66t
        -0x2bt
        -0xat
        0x57t
        -0x36t
        0x22t
        0x38t
        0x28t
        0x6et
    .end array-data
.end method
