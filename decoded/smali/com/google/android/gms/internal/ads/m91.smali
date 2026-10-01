.class public final Lcom/google/android/gms/internal/ads/m91;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final x:Lcom/google/android/gms/internal/ads/m91;

.field public static final y:Lb1/a;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m91;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/m91;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v3, 0x6

    .line 9
    new-instance v0, Lb1/a;

    const/4 v3, 0x3

    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/m91;

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x1

    move v2, v3

    .line 14
    invoke-direct {v0, v2, v1}, Lb1/a;-><init>(ILjava/lang/Class;)V

    const/4 v3, 0x2

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/m91;->y:Lb1/a;

    const/4 v3, 0x7

    .line 19
    return-void

    nop

    .array-data 1
        -0x22t
        0x25t
        0x44t
        0x4bt
        -0x4et
        0x7ft
        -0x13t
        0x73t
        0x53t
        -0x58t
        -0x76t
        0x4dt
        0x75t
        0x42t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m91;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x3at
        0x1bt
        0x60t
        0x57t
        -0x14t
        -0x13t
        0x5bt
        -0x63t
        0x38t
        0x0t
        0x2at
        -0x2bt
        -0x6ft
        0x55t
        0x5dt
        0x6et
        0x41t
        -0x79t
        0x5bt
        -0xet
        -0x57t
        -0x12t
        0x64t
        0x79t
        0xct
        0x0t
        0x6bt
        0xat
        0x29t
        -0x59t
        -0x15t
        -0x4dt
        -0x7bt
        0x1t
        0x2dt
        -0x39t
        -0x6bt
        0x27t
        -0x71t
        0x22t
        0x11t
        0x1dt
        0x54t
        -0x56t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    const-string v7, "Executor was null."

    move-object v0, v7

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 6
    :try_start_0
    const/4 v9, 0x7

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v6, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->y:Lb1/a;

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x7

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object p2, v7

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v0, v7

    .line 32
    add-int/lit8 v0, v0, 0x39

    const/4 v10, 0x6

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result v7

    move v3, v7

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 40
    add-int/2addr v0, v3

    const/4 v9, 0x3

    .line 41
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 44
    const-string v7, "RuntimeException while executing runnable "

    move-object v0, v7

    .line 46
    const-string v7, " with executor "

    move-object v3, v7

    .line 48
    invoke-static {v4, v0, p1, v3, p2}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v5, v7

    .line 52
    const-string v7, "com.google.common.util.concurrent.ImmediateFuture"

    move-object v3, v7

    .line 54
    const-string v7, "addListener"

    move-object v4, v7

    .line 56
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 59
    return-void

    nop

    .array-data 1
        -0x33t
        -0x26t
        -0x29t
        0x3at
        -0x1at
        -0x25t
        -0x2ct
        0x22t
        0x16t
        0x70t
        -0x72t
        -0x23t
        0xdt
        0x6ct
        0x2ct
        -0x63t
        0x8t
        -0x72t
        0x3at
        -0x1at
        -0x77t
        0x19t
        -0x4at
        0x36t
        0x22t
        0x13t
        0x2at
        -0x2et
        -0x2et
        -0x1bt
        0x7ct
        0x23t
        0x68t
        -0x17t
        0x57t
        0x5ct
        -0x51t
        0x6ct
        0x70t
        0x2ct
        -0x5bt
        0x64t
        -0x69t
        0x59t
        -0x18t
        -0x2bt
        -0x4at
        0x40t
        0xat
        0x11t
        -0x49t
        0x2bt
        0x75t
        -0x3at
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x73t
        0x19t
        -0x2ft
        0x43t
        -0x4at
        0x1ct
        0x75t
        0x5ft
        -0x22t
        -0x53t
        0x6dt
        0x40t
        -0x75t
        0x7t
        0x36t
        -0x38t
        -0x4ft
        -0x35t
        0x31t
        0x54t
        -0xet
        -0x4t
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/m91;->w:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0

    nop

    .array-data 1
        -0x4bt
        0x1at
        -0x2dt
        0x7et
        0x16t
        -0x14t
        0x7at
        0x1dt
        -0x44t
        -0x49t
        -0x5t
        0x66t
        0x7ft
        0x7ct
        0x5ft
        -0x6bt
        -0x30t
        0x76t
        0x73t
        -0x1at
        0x3et
        -0x1t
        0x6dt
        0x6ct
        -0x4dt
        -0x62t
        0x26t
        -0x3bt
        -0x17t
        0x7ft
        -0x6at
        -0x5ct
        0x33t
        0x71t
        -0x69t
        0x1ft
        0x5t
        0x34t
        0x14t
        0x27t
        -0x7at
        0x30t
        0x20t
        0x2ft
        -0x7et
        0x0t
        0x0t
        0x72t
        0x11t
        0x2t
        -0x4et
        -0x6t
        0x21t
        -0x4bt
        -0x32t
        -0xet
        0x33t
        -0x2at
        0x40t
        -0x25t
        -0x6at
        -0x27t
        -0x4bt
        0x4ct
        -0x3ft
        -0x71t
        0x7at
        0x1et
        -0x57t
        0x32t
        0x45t
        0x62t
        0x1t
        -0x25t
        0x31t
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/m91;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object p1

    .array-data 1
        -0xct
        0x41t
        -0x58t
        0x5ct
        -0x7et
        -0x1et
        0x3ft
        -0x27t
        0x74t
        0x19t
        0x23t
        0x1bt
        -0x62t
        0x48t
        -0x4et
        -0x1t
        -0x3ft
        0x6ft
        -0x7bt
        -0x56t
        -0x8t
        -0x61t
        0x4dt
        0x7bt
        0x48t
        -0x11t
        -0x43t
        -0x52t
    .end array-data
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x65t
        0x7ct
        -0x1ct
        0x75t
        0x61t
        -0x66t
        -0x17t
        0x23t
        0x17t
        0x3et
        -0x79t
        0x60t
        -0x26t
        -0x3ft
        -0x44t
        0x62t
        0x6et
        -0x73t
        0x55t
        0x65t
        0x66t
        0x43t
        -0x6at
        -0xat
        0x19t
        -0x61t
        0x79t
        0x5at
        0x67t
        0x62t
        -0x5t
        0x58t
        0x8t
        -0x33t
        -0x4dt
        0xct
        0x31t
        0x5ft
        0x3bt
        -0x12t
        -0x6bt
        0x6bt
        -0x6ft
        -0x57t
        -0x19t
        0x70t
        -0x32t
        -0x15t
        -0x73t
        0x11t
        0x18t
    .end array-data
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x50t
        0x7at
        0x5t
        0x3dt
        -0x70t
        0x25t
        0x7dt
        0x46t
        0x29t
        -0x3t
        0x71t
        0x79t
        -0x64t
        0xat
        -0x53t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/m91;->w:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    add-int/lit8 v2, v2, 0x19

    const/4 v7, 0x4

    .line 25
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 28
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 33
    const-string v7, "[status=SUCCESS, result=["

    move-object v2, v7

    .line 35
    const-string v7, "]]"

    move-object v4, v7

    .line 37
    invoke-static {v3, v0, v2, v1, v4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    return-object v0

    .array-data 1
        -0x5et
        -0x72t
        -0x25t
        0x4ct
        0x74t
        0x3bt
        -0x2ft
        0x26t
        -0x29t
        -0x1dt
        -0x3ct
        0xbt
        0x2dt
        -0x4et
        -0x45t
        -0x4ct
        0x30t
        -0x1dt
        -0x4at
        0x2t
        0x18t
        -0xft
        -0x1et
        -0x31t
        0x67t
        0xet
        -0x65t
        0x2t
        0x72t
        0x39t
        -0x3et
        0x28t
        0x65t
        0x62t
        -0x78t
        -0x17t
        0x45t
        0x34t
        -0x45t
        -0x53t
        -0x63t
        -0x60t
        0x56t
        -0x43t
        -0x41t
        -0x52t
        0x3bt
        0x6ft
        -0x3bt
        0x7et
        0x48t
        -0x61t
        -0x4et
        -0x11t
        0x77t
        0x1ft
        0x74t
        -0x6et
        0x32t
        0x65t
        0x4t
        -0x57t
        -0x53t
        0x4ct
        0x5bt
    .end array-data
.end method
