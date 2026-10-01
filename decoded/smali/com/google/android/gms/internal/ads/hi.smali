.class public final Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:La4/c0;

.field public final f:Lcom/google/android/gms/internal/ads/t5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->i:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 30
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->j:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 32
    const/4 v3, 0x0

    move v0, v3

    .line 33
    iput v0, v1, Lcom/google/android/gms/internal/ads/hi;->k:I

    const/4 v3, 0x6

    .line 35
    iput v0, v1, Lcom/google/android/gms/internal/ads/hi;->l:I

    const/4 v3, 0x3

    .line 37
    iput v0, v1, Lcom/google/android/gms/internal/ads/hi;->m:I

    const/4 v3, 0x2

    .line 39
    const-string v3, ""

    move-object v0, v3

    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    const/4 v3, 0x4

    .line 43
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->p:Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->q:Ljava/lang/String;

    const/4 v3, 0x6

    .line 47
    iput p1, v1, Lcom/google/android/gms/internal/ads/hi;->a:I

    const/4 v3, 0x3

    .line 49
    iput p2, v1, Lcom/google/android/gms/internal/ads/hi;->b:I

    const/4 v3, 0x1

    .line 51
    iput p3, v1, Lcom/google/android/gms/internal/ads/hi;->c:I

    const/4 v3, 0x4

    .line 53
    iput-boolean p8, v1, Lcom/google/android/gms/internal/ads/hi;->d:Z

    const/4 v3, 0x3

    .line 55
    new-instance p1, La4/c0;

    const/4 v3, 0x7

    .line 57
    const/4 v3, 0x5

    move p2, v3

    .line 58
    invoke-direct {p1, p4, p2}, La4/c0;-><init>(II)V

    const/4 v3, 0x3

    .line 61
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hi;->e:La4/c0;

    const/4 v3, 0x6

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/t5;

    const/4 v3, 0x4

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 68
    iput p5, p1, Lcom/google/android/gms/internal/ads/t5;->w:I

    const/4 v3, 0x1

    .line 70
    const/16 v3, 0x40

    move p2, v3

    .line 72
    if-gt p6, p2, :cond_0

    const/4 v3, 0x4

    .line 74
    if-gez p6, :cond_1

    const/4 v3, 0x1

    .line 76
    :cond_0
    const/4 v3, 0x1

    move p6, p2

    .line 77
    :cond_1
    const/4 v3, 0x3

    if-gtz p7, :cond_2

    const/4 v3, 0x7

    .line 79
    const/4 v3, 0x1

    move p2, v3

    .line 80
    iput p2, p1, Lcom/google/android/gms/internal/ads/t5;->x:I

    const/4 v3, 0x4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x2

    iput p7, p1, Lcom/google/android/gms/internal/ads/t5;->x:I

    const/4 v3, 0x1

    .line 85
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/qi;

    const/4 v3, 0x3

    .line 87
    invoke-direct {p2, p6}, Lcom/google/android/gms/internal/ads/qi;-><init>(I)V

    const/4 v3, 0x6

    .line 90
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/t5;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 92
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hi;->f:Lcom/google/android/gms/internal/ads/t5;

    const/4 v3, 0x1

    .line 94
    return-void

    .array-data 1
        -0x7dt
        0x71t
        -0x72t
        0x55t
        0x46t
        0x45t
        -0x63t
        0x2ft
        0x47t
        -0x5bt
        0x2t
        -0x47t
        0x60t
        -0x53t
        0x25t
        0x2t
        0x54t
        -0x7dt
        -0x61t
        -0x22t
        0x2ct
        0x65t
        -0x53t
        0x4ft
        -0x48t
        0x16t
        -0x76t
    .end array-data
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 7
    const-string v8, ""

    move-object v6, v8

    .line 9
    return-object v6

    .line 10
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    move v3, v2

    .line 21
    :cond_1
    const/4 v8, 0x2

    const/16 v8, 0x64

    move v4, v8

    .line 23
    if-ge v3, v1, :cond_2

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v5, v8

    .line 29
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v8, 0x20

    move v5, v8

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v8

    move v5, v8

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    .line 45
    if-le v5, v4, :cond_1

    const/4 v8, 0x7

    .line 47
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result v8

    move v6, v8

    .line 51
    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x7

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v6, v8

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    move-result v8

    move v0, v8

    .line 64
    if-ge v0, v4, :cond_3

    const/4 v8, 0x3

    .line 66
    return-object v6

    .line 67
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v6, v8

    .line 71
    return-object v6

    nop

    .array-data 1
        -0x38t
        -0x26t
        -0x3at
        0x5t
        -0x3dt
        0x78t
        -0x22t
        0x53t
        -0x6bt
        -0xbt
        0x5ft
        0x12t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/hi;->c(Ljava/lang/String;ZFFFF)V

    const/4 v2, 0x6

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    const/4 v2, 0x6

    iget p3, p1, Lcom/google/android/gms/internal/ads/hi;->m:I

    const/4 v3, 0x6

    .line 10
    if-gez p3, :cond_0

    const/4 v3, 0x1

    .line 12
    const-string v1, "ActivityContent: negative number of WebViews."

    move-object p3, v1

    .line 14
    sget p4, Li5/a0;->b:I

    const/4 v2, 0x4

    .line 16
    invoke-static {p3}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hi;->b()V

    const/4 v3, 0x4

    .line 26
    monitor-exit p2

    const/4 v2, 0x7

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p3

    const/4 v3, 0x2

    nop

    .array-data 1
        0x38t
        0x6et
        -0x3bt
        0x1t
        -0x19t
        0x17t
        0x50t
        0xdt
        0x34t
        -0x6ft
        0x13t
        -0x21t
        0x7bt
        0x11t
        0x2at
        0x3dt
        -0x6ct
        -0x2et
        0x71t
        0x40t
        0x33t
        0x5et
        0x7ft
        0x68t
        0x50t
        0x33t
        -0x48t
        -0x36t
        0x2bt
        0x55t
        -0x1dt
        0x30t
        -0x66t
        0x60t
        -0x29t
        -0x59t
        0x78t
        0x18t
        -0x7ct
        -0x5et
        0x77t
        0x13t
        0x59t
        0x9t
    .end array-data
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x1

    iget v1, v5, Lcom/google/android/gms/internal/ads/hi;->k:I

    const/4 v8, 0x5

    .line 6
    iget v2, v5, Lcom/google/android/gms/internal/ads/hi;->l:I

    const/4 v7, 0x4

    .line 8
    iget v3, v5, Lcom/google/android/gms/internal/ads/hi;->b:I

    const/4 v7, 0x6

    .line 10
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/hi;->d:Z

    const/4 v7, 0x7

    .line 12
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    iget v4, v5, Lcom/google/android/gms/internal/ads/hi;->a:I

    const/4 v7, 0x4

    .line 17
    mul-int/2addr v1, v4

    const/4 v7, 0x4

    .line 18
    mul-int/2addr v2, v3

    const/4 v7, 0x7

    .line 19
    add-int v3, v2, v1

    const/4 v7, 0x3

    .line 21
    :goto_0
    iget v1, v5, Lcom/google/android/gms/internal/ads/hi;->n:I

    const/4 v7, 0x4

    .line 23
    if-le v3, v1, :cond_2

    const/4 v8, 0x3

    .line 25
    iput v3, v5, Lcom/google/android/gms/internal/ads/hi;->n:I

    const/4 v8, 0x1

    .line 27
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x4

    .line 29
    iget-object v2, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x7

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    invoke-virtual {v2}, Li5/c0;->l()Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 41
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/hi;->e:La4/c0;

    const/4 v7, 0x6

    .line 43
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hi;->h:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v2, v3}, La4/c0;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    const/4 v8, 0x7

    .line 51
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hi;->i:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v2, v3}, La4/c0;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/hi;->p:Ljava/lang/String;

    const/4 v8, 0x3

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v8, 0x4

    :goto_1
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 67
    move-result-object v8

    move-object v1, v8

    .line 68
    invoke-virtual {v1}, Li5/c0;->m()Z

    .line 71
    move-result v8

    move v1, v8

    .line 72
    if-nez v1, :cond_2

    const/4 v8, 0x4

    .line 74
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/hi;->f:Lcom/google/android/gms/internal/ads/t5;

    const/4 v8, 0x1

    .line 76
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/hi;->i:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 78
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hi;->j:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t5;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/hi;->q:Ljava/lang/String;

    const/4 v7, 0x7

    .line 86
    :cond_2
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x6

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1

    const/4 v8, 0x3

    .array-data 1
        -0x76t
        0x41t
        -0x39t
        0xft
        0x5bt
        -0x5bt
        -0x32t
        0x39t
        -0x59t
        0x5ct
        0x75t
        0x4bt
        -0x76t
        -0x54t
        -0x6at
        0x1t
        0x45t
        0x51t
        -0x80t
        -0x7t
        -0x9t
    .end array-data
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hi;->c:I

    const/4 v8, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-ge v1, v0, :cond_0

    const/4 v8, 0x2

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi;->h:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/hi;->k:I

    const/4 v8, 0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v8

    move v2, v8

    .line 26
    add-int/2addr v0, v2

    const/4 v8, 0x2

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/hi;->k:I

    const/4 v8, 0x7

    .line 29
    if-eqz p2, :cond_1

    const/4 v8, 0x6

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->i:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->j:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/ni;

    const/4 v8, 0x3

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v8

    move p2, v8

    .line 44
    add-int/lit8 v7, p2, -0x1

    const/4 v8, 0x4

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ni;-><init>(FFFFI)V

    const/4 v8, 0x6

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x4

    :goto_0
    monitor-exit v1

    const/4 v8, 0x7

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    const/4 v8, 0x3

    .line 64
    :cond_2
    const/4 v8, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        0x40t
        -0x2ct
        -0x2ct
        0xct
        -0x5ft
        -0x26t
        -0x79t
        0x7t
        -0x36t
        -0x68t
        -0x40t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hi;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 8
    if-ne p1, v3, :cond_1

    const/4 v5, 0x2

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/hi;

    const/4 v5, 0x5

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v5, 0x7

    return v1

    nop

    .array-data 1
        0x53t
        -0x77t
        -0x3ct
        0x10t
        0x5et
        -0x68t
        0x62t
        0x5dt
        -0x17t
        0x52t
        0x73t
        0x3et
        0x24t
        0x42t
        -0x8t
        0x51t
        -0x6ft
        -0x4t
        0x20t
        -0x35t
        -0x9t
        0x5ft
        0x4ft
        -0x24t
        0x7et
        0x8t
        0x4bt
        0x23t
        -0x6at
        0x10t
        0x35t
        0x40t
        0x61t
        0xat
        0x70t
        0x2t
        -0x46t
        0x48t
        -0x68t
        0x5bt
        -0x25t
        0x1ct
        0x4et
        -0x2et
        -0x6ft
        0x69t
        0x5dt
        -0x38t
        -0x67t
        0xdt
        0x52t
        -0x2dt
        0x64t
        0x14t
        0x64t
        0x7ft
        0x25t
        0x71t
        0xft
        -0x69t
        0x64t
        -0x3bt
        0x4dt
        0x3at
        0x79t
        0x70t
        0x29t
        -0x7ct
        0x7bt
        -0x19t
        -0x44t
        -0x11t
        0x26t
        -0x58t
        0x51t
        0x77t
        -0x60t
        -0x5ft
        -0x32t
        0xct
        -0x6bt
        0x51t
        0x27t
        0x26t
        -0x5bt
        -0x5dt
        -0x6bt
        0x6bt
        0x55t
        -0x28t
        -0x58t
        0x4ft
        0x6bt
        0x7et
        0x65t
        -0x3at
        -0x32t
        -0x66t
        0x24t
        0x14t
        0x4et
        0x26t
        0x5bt
        0x2ct
        0x3bt
        0x1ct
        0x23t
        -0x5ft
        0x35t
        -0x45t
        0x4bt
        0x2ft
        -0x4et
        0x38t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x6t
        0x1dt
        0x3ft
        0x28t
        -0x57t
        -0x61t
        0x20t
        0x7t
        -0x4at
        0x72t
        -0x15t
        0x67t
        0x27t
        -0x58t
        -0x2t
        -0x70t
        0x46t
        -0x4at
        0x4dt
        0x5bt
        0x58t
        0x74t
        0x4t
        0x50t
        0x3et
        0xft
        0x76t
        -0x3et
        -0x60t
        -0x71t
        -0xet
        -0x74t
        -0x7ft
        0x5ft
        0x7ct
        0xdt
        -0x59t
        0x71t
        -0x2t
        -0x75t
        -0x5ft
        0x7at
        0x79t
        0x8t
        0x2at
        -0x3at
        -0x62t
        -0x5dt
        0x26t
        0x36t
        -0x23t
        -0x31t
        0x56t
        0x6dt
        -0x47t
        -0x4bt
        0x47t
        0x1at
        -0x64t
        -0x1dt
        0x56t
        0x52t
        -0x7ct
        0x79t
        -0x5at
        -0x5t
        0x53t
        0x33t
        -0x8t
        0x51t
        0x25t
        0x34t
        -0x2et
        -0x5et
        -0x40t
        0x6t
        0x2ct
        -0x47t
        0x68t
        0x0t
        0x2at
        -0x3dt
        0xdt
        0x28t
        0x54t
        -0x31t
        0x3et
        0x24t
        0x1ft
        -0x78t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/hi;->l:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/hi;->n:I

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/hi;->k:I

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hi;->h:Ljava/util/ArrayList;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hi;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hi;->i:Ljava/util/ArrayList;

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hi;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hi;->o:Ljava/lang/String;

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hi;->p:Ljava/lang/String;

    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hi;->q:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34
    move-result v9

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 42
    move-result v10

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50
    move-result v11

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 58
    move-result v12

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    move-result v13

    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 74
    move-result v14

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 82
    move-result v15

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 90
    move-result v0

    .line 91
    move/from16 v16, v9

    .line 93
    const/16 v9, 0x4408

    const/16 v9, 0x20

    .line 95
    add-int/lit8 v16, v16, 0x20

    .line 97
    add-int v16, v16, v10

    .line 99
    add-int/lit8 v16, v16, 0xe

    .line 101
    add-int v16, v16, v11

    .line 103
    add-int/lit8 v16, v16, 0x8

    .line 105
    add-int v16, v16, v12

    .line 107
    add-int/lit8 v16, v16, 0xe

    .line 109
    add-int v16, v16, v13

    .line 111
    add-int/lit8 v16, v16, 0xc

    .line 113
    add-int v10, v16, v14

    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    const/16 v12, 0x25e7

    const/16 v12, 0x14

    .line 119
    invoke-static {v10, v12, v15, v9, v0}, Lib/b;->e(IIIII)I

    .line 122
    move-result v0

    .line 123
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string v0, "ActivityContent fetchId: "

    .line 128
    const-string v9, " score:"

    .line 130
    invoke-static {v11, v0, v1, v9, v2}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    const-string v0, " total_length:"

    .line 135
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "\n text: "

    .line 143
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "\n viewableText"

    .line 151
    const-string v1, "\n signture: "

    .line 153
    invoke-static {v11, v0, v5, v1, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "\n viewableSignture: "

    .line 158
    const-string v1, "\n viewableSignatureForVertical: "

    .line 160
    invoke-static {v11, v0, v7, v1, v8}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .array-data 1
        -0x37t
        0x14t
        -0x74t
        -0xat
        -0x24t
        -0x64t
        -0x40t
        0x42t
        0x14t
    .end array-data
.end method
