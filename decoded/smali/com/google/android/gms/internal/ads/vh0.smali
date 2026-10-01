.class public final Lcom/google/android/gms/internal/ads/vh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;
.implements Lcom/google/android/gms/internal/ads/f70;


# static fields
.field public static final y:Ljava/lang/Object;

.field public static z:I


# instance fields
.field public final w:Li5/c0;

.field public final x:Lcom/google/android/gms/internal/ads/yh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vh0;->y:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    return-void

    .array-data 1
        -0x46t
        0x2bt
        -0x13t
        0x58t
        0x4bt
        -0x6at
        0x19t
        0x27t
        0x11t
        -0x5et
        0xbt
        0x1et
        -0x2dt
        0x46t
        0x2dt
        -0x70t
        0x3bt
        0x47t
        0x6et
        -0x2ct
        0x48t
        -0x46t
        -0x7dt
        0x7at
        -0x46t
        0xbt
        -0x15t
        0x45t
        0x18t
        -0x2bt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yh0;Li5/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vh0;->x:Lcom/google/android/gms/internal/ads/yh0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vh0;->w:Li5/c0;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x1ft
        -0x3ct
        -0x24t
        0xbt
        0x6at
        0x37t
        0x19t
        0x5ct
        -0x1ft
        0x0t
        0x23t
        -0x5at
        -0x10t
        0x62t
        0x33t
        -0xet
        -0x11t
        0x54t
        0x44t
        -0x1at
        -0xbt
        -0x2t
        -0x54t
        0x32t
        0x56t
        0x11t
        0x30t
        -0x36t
        -0x74t
        0x4et
        -0x6t
        0x36t
        -0x3ct
        -0x79t
        0x21t
        -0x49t
        0x63t
        -0x31t
        0x70t
        0x40t
        -0x3t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final H(Le5/q1;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vh0;->a(Z)V

    const/4 v2, 0x7

    .line 5
    return-void

    .array-data 1
        0x35t
        0x3dt
        -0x1at
        0x68t
        -0x26t
        -0x4dt
        0x4et
        0x7ft
        0xdt
        0x34t
        -0x2dt
        0x6bt
        0x18t
        0x57t
        -0x7et
        -0xct
        -0x4t
        0x48t
        0x55t
        -0x78t
        0xdt
        -0x12t
        -0x58t
        -0x10t
        -0x11t
        0x4at
        -0x50t
        -0x23t
        -0x78t
        0x5at
    .end array-data
.end method

.method public final a(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->e7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/vh0;->w:Li5/c0;

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v0}, Li5/c0;->t()Z

    .line 25
    move-result v7

    move v0, v7

    .line 26
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->y:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v7, 0x5

    sget v2, Lcom/google/android/gms/internal/ads/vh0;->z:I

    const/4 v8, 0x3

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->f7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 35
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v7

    move v1, v7

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    .line 50
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/vh0;->x:Lcom/google/android/gms/internal/ads/yh0;

    const/4 v8, 0x7

    .line 52
    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    .line 57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yh0;->d:Lb8/o;

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v3, v2}, Lb8/o;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/vr0;

    .line 62
    move-result-object v8

    move-object v2, v8

    .line 63
    new-instance v3, La4/k0;

    const/4 v7, 0x2

    .line 65
    invoke-direct {v3, v1, p1}, La4/k0;-><init>(Ljava/lang/Object;Z)V

    const/4 v7, 0x6

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x3

    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v7, 0x7

    .line 72
    const/4 v8, 0x0

    move v4, v8

    .line 73
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/vr0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    const/4 v8, 0x4

    sget p1, Lcom/google/android/gms/internal/ads/vh0;->z:I

    const/4 v7, 0x1

    .line 82
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    .line 84
    sput p1, Lcom/google/android/gms/internal/ads/vh0;->z:I

    const/4 v7, 0x1

    .line 86
    monitor-exit v0

    const/4 v8, 0x7

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    const/4 v8, 0x1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1

    const/4 v8, 0x6

    .line 94
    :cond_1
    const/4 v8, 0x6

    :goto_0
    return-void

    .array-data 1
        -0x1dt
        0xft
        -0x75t
        -0x23t
        -0x46t
        0x0t
        -0x37t
        -0x1et
        -0x5at
        -0x70t
        -0x5bt
        0xct
        0x48t
        0x8t
        -0x4ct
    .end array-data
.end method

.method public final f()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vh0;->a(Z)V

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        0x64t
        0x73t
        0x7t
        0x12t
        -0x66t
    .end array-data
.end method
