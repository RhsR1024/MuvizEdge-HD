.class public abstract Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/ae;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yg;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/yg;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v2, 0x3

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/yg;->f:I

    const/4 v2, 0x1

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/yg;->g:I

    const/4 v2, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x24t
        0x6t
        0x15t
        0x15t
        0x29t
        -0x13t
        0x6et
        0x3et
        -0x8t
        0x5at
        -0x52t
        0x5ct
        -0x49t
        0x62t
        0x7bt
        0x18t
        -0x72t
        0x5et
        0x55t
        0xct
        0x26t
        0x6at
        0x1at
        0x69t
        -0x2ft
        -0x5ct
        0x5at
        -0x6at
        0x3bt
        -0x9t
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    :try_start_0
    const/4 v12, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v12, 0x6

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg;->b:Ljava/lang/String;

    const/4 v12, 0x6

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg;->c:Ljava/lang/String;

    const/4 v12, 0x1

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v11

    move-object v3, v11

    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yg;->e:Ljava/lang/reflect/Method;

    const/4 v12, 0x7

    .line 17
    if-nez v3, :cond_0

    const/4 v12, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->a()V

    const/4 v12, 0x6

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fg;->k:Lcom/google/android/gms/internal/ads/nf;

    const/4 v12, 0x1

    .line 25
    if-eqz v4, :cond_1

    const/4 v12, 0x3

    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/yg;->f:I

    const/4 v12, 0x1

    .line 29
    const/high16 v11, -0x80000000

    move v2, v11

    .line 31
    if-eq v6, v2, :cond_1

    const/4 v12, 0x5

    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/yg;->g:I

    const/4 v12, 0x4

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    const/4 v12, 0x1

    .line 40
    const-wide/16 v0, 0x3e8

    const/4 v12, 0x3

    .line 42
    div-long v7, v2, v0

    const/4 v12, 0x6

    .line 44
    const/4 v11, 0x0

    move v9, v11

    .line 45
    const/4 v11, 0x0

    move v10, v11

    .line 46
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/nf;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_1
    const/4 v12, 0x1

    :goto_0
    const/4 v11, 0x0

    move v0, v11

    .line 50
    return-object v0

    .array-data 1
        0x41t
        -0x29t
        -0x3dt
        0x4et
        0x12t
        0x4at
        0x35t
        0x35t
        -0x22t
        -0x58t
        -0x5et
        -0x1at
        0x39t
        0x36t
        0x14t
        0x5ft
        0x2at
        0x78t
    .end array-data
.end method
