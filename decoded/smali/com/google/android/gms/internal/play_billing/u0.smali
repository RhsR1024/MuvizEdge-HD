.class public final Lcom/google/android/gms/internal/play_billing/u0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/v0;


# static fields
.field public static final x:Lb1/a;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x2

    move v2, v3

    .line 6
    invoke-direct {v0, v2, v1}, Lb1/a;-><init>(ILjava/lang/Class;)V

    const/4 v3, 0x7

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/u0;->x:Lb1/a;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x78t
        0x4ft
        0x7ct
        0x43t
        -0x2ft
        0x29t
        -0x16t
        0x58t
        0x30t
        -0x6bt
        0x41t
        0x5ct
        0x15t
        0x8t
        0x5ct
        0x12t
        -0x5ct
        -0x68t
        0x45t
        0x7et
        -0x74t
        0x32t
        0x1t
        -0x1ct
        0x10t
        0x4et
        0x33t
        0x49t
        0x3dt
        -0x63t
        0xet
        -0x49t
        0x3t
        0x5et
        0xat
        -0x1bt
        0x2bt
        0x58t
        -0x6bt
        0xft
        -0x45t
        0x46t
        0x1t
        0x72t
        -0x1ft
        -0x6t
        0x27t
        -0x6at
        0x7bt
        -0x24t
        0x1t
        -0xft
        0x5at
        -0x40t
        -0x69t
        0x6ft
        0x12t
        0x7ft
        0x24t
        0x73t
        0x66t
        0x54t
        0x43t
        0x46t
        0x1ct
        0x1bt
        0x0t
        0xbt
        -0x31t
        0x79t
        0x23t
        0x2ct
        0x79t
        -0x5ct
        -0x80t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/u0;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x69t
        0x50t
        0x77t
        0x44t
        0x6dt
        0x16t
        -0x5ft
        0x73t
        -0x43t
        0x6et
        0x72t
        0x66t
        -0x6at
        0x56t
        0x4dt
        0x56t
        -0x5t
        -0x39t
        0x14t
        -0x65t
        0x12t
        0x60t
        0xft
        -0x6bt
        0xft
        -0x74t
        0x32t
        -0x6et
        -0x24t
        -0x7t
        0x10t
        -0x53t
        0x6bt
        -0x1ft
        0x12t
        -0x5ct
        -0x7t
        0x79t
        -0x30t
        0x7ft
        0x59t
        0xbt
        0x32t
        -0x2at
        -0x2dt
        0x44t
        0x15t
        0x60t
        0x70t
        0x6t
        -0x43t
        -0x48t
        -0x46t
        0x21t
        -0x29t
        0x62t
        -0x73t
        0x2dt
        0x72t
        0x11t
        0x6et
        0x4at
        -0x79t
        0x3t
        0x28t
        -0x70t
        0x57t
        -0x6et
        0x4bt
        0x33t
        0x34t
        -0x5t
        0x61t
        0x14t
        0x28t
        0x5ct
        0x3dt
        -0x4ct
        -0x4et
        0x13t
        -0x51t
        0x49t
        0xet
        0x1t
        -0x7et
        -0x6ct
        0x6at
        0x51t
        0x5dt
        -0x19t
        0x1t
        0x39t
        -0xbt
        -0x53t
        -0x29t
        -0x4bt
        0x1dt
        -0x64t
        0x60t
        -0x7at
        0x33t
        -0x3bt
        0x6at
        0xbt
        -0x13t
        0x65t
        0x49t
        -0xct
        -0x1ct
        -0x39t
        0x47t
        -0x5t
        -0x3dt
        0x69t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    const/4 v9, 0x4

    .line 3
    :try_start_0
    const/4 v8, 0x5

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v5, v0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->x:Lb1/a;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v9, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object p2, v6

    .line 25
    const-string v6, "RuntimeException while executing runnable "

    move-object v2, v6

    .line 27
    const-string v6, " with executor "

    move-object v3, v6

    .line 29
    invoke-static {v2, p1, v3, p2}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    const-string v6, "com.google.common.util.concurrent.ImmediateFuture"

    move-object v2, v6

    .line 35
    const-string v6, "addListener"

    move-object v3, v6

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    .line 43
    const-string v6, "Executor was null."

    move-object p2, v6

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 48
    throw p1

    const/4 v8, 0x4

    .array-data 1
        -0x47t
        -0x24t
        0x50t
        -0xct
        0x46t
        0x1t
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x5ft
        0x6bt
        0x7at
        0x2dt
        0x26t
        0x6ft
        -0x7ft
        0xet
        -0x69t
        -0x2ct
        -0xet
        0x5et
        0x6ct
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/u0;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0

    nop

    .array-data 1
        0x69t
        -0x3et
        0x22t
        0x46t
        0x3ct
        0x5ct
        -0x4ft
        -0x7dt
        -0x35t
        -0x4ct
        0x2t
        -0x12t
        0x40t
        -0x33t
        0x20t
        0x54t
        -0x57t
        0x67t
        -0x21t
        0x12t
        0x66t
        -0x3ft
        -0x20t
        0x0t
        0x39t
        0x7dt
        0x40t
        0x3et
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/u0;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object p1

    .array-data 1
        -0x7at
        0x4et
        -0x11t
        0x73t
        -0x75t
        -0x56t
        -0x6at
        0x2dt
        -0x31t
        0x14t
        -0x7dt
        0x4at
        -0x73t
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
        0x78t
        -0x8t
        -0x7et
        0x5ct
        -0x4t
        0x72t
        -0x65t
        0x6bt
        -0xct
        -0x3ct
        0x42t
        0x17t
        -0x10t
        -0x33t
        0x7at
        -0x51t
        -0x2t
        -0x58t
        0x7ct
        -0x7t
        0x8t
        -0x42t
        0x51t
        0x5et
        -0x2dt
        0x22t
        0x43t
        -0x54t
        0x5dt
        0xat
    .end array-data
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x9t
        0x50t
        -0x47t
        0x43t
        0x8t
        0x1bt
        -0x7at
        0x40t
        -0x37t
        0x2et
        0x8t
        0x30t
        -0x33t
        -0x6ct
        -0x7bt
        -0x35t
        -0x76t
        0x37t
        0x4dt
        0x74t
        -0x2et
        -0x2bt
        -0x5et
        -0x5t
        0x72t
        0x21t
        -0x45t
        -0x53t
        -0x63t
        0x38t
        -0x6at
        0x7bt
        -0x5t
        0x54t
        -0x52t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/u0;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, "[status=SUCCESS, result=["

    move-object v0, v6

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "]]"

    move-object v0, v6

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0

    nop

    .array-data 1
        -0x53t
        -0x14t
        0x7ft
        0x64t
        -0x5bt
        0x1dt
        -0x3et
        0x30t
        0x1t
        -0x65t
        -0x1dt
        0x2et
        0x6dt
        0x16t
        -0x40t
        0x6dt
        0x5et
        0x68t
        -0x1t
        0xft
        0x37t
        0x25t
        -0x63t
        -0x18t
        0x2t
        0x62t
        0x71t
        0x24t
        0x45t
        0x6ct
        0x9t
        0x55t
        0x54t
        0x7bt
        -0x40t
        0x17t
        0x6at
        0x62t
        0x23t
        -0xdt
        0xbt
        0x6t
        0x7at
        -0x56t
        0x33t
        -0xct
        0x1ct
        -0x12t
        0x28t
        0x35t
        0x27t
        0x69t
        -0x15t
        -0x5ct
        -0x77t
        0x63t
        0x29t
        0xdt
        -0x7et
        0x74t
        -0x6bt
        -0x51t
        -0x6bt
        0x58t
        0x4bt
    .end array-data
.end method
