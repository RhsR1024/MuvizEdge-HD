.class public abstract Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p01;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/d01;

.field public final d:Lcom/google/android/gms/internal/ads/ae;

.field public final e:Lcom/google/android/gms/internal/ads/t21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Lcom/google/android/gms/internal/ads/t21;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q01;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/q01;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/q01;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/d01;

    const/4 v3, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/q01;->e:Lcom/google/android/gms/internal/ads/t21;

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        0x53t
        0xet
        0x23t
        0x71t
        0x1t
        -0x33t
        -0x3et
        -0x34t
        -0x56t
        -0x28t
        0x70t
        0x52t
        0x3t
        -0x6ft
        0x6ct
        -0x78t
        0x63t
        0x46t
        -0x5ft
        -0x6ft
        -0x49t
        0x6ct
        0x7dt
        0x75t
        0x4ct
        -0x5et
        -0x3ft
        -0x2at
        0x7bt
        -0x9t
        0x52t
        0x7ct
        0xct
        0x2ct
        0x14t
    .end array-data
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/q01;->e:Lcom/google/android/gms/internal/ads/t21;

    const/4 v6, 0x6

    .line 3
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t21;->a()V

    const/4 v6, 0x3

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/d01;

    const/4 v6, 0x4

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/q01;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/q01;->b:Ljava/lang/String;

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d01;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 18
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/q01;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/q01;->a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v6, 0x5

    .line 29
    const/4 v6, 0x0

    move v0, v6

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 34
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v6, 0x5

    .line 39
    throw v1

    const/4 v6, 0x4

    .array-data 1
        -0x19t
        0x70t
        0x66t
        0x5at
        -0x78t
        0x6at
        -0x7dt
        0x5et
        0x36t
        0x5bt
        -0x6ct
        -0x51t
        -0x70t
        -0x58t
        0x19t
        0x4ft
        -0x4ct
        -0x23t
        0x4at
        0x61t
        0x28t
        0x3t
    .end array-data
.end method
