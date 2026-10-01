.class public final La9/r0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final x:La9/r0;

.field public static final y:Ljava/util/logging/Logger;


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La9/r0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La9/r0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, La9/r0;->x:La9/r0;

    const/4 v5, 0x7

    .line 9
    const-class v0, La9/r0;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, La9/r0;->y:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 21
    return-void

    .array-data 1
        -0x4at
        -0x67t
        0x33t
        0x67t
        -0x51t
        0x56t
        0xct
        0x15t
        -0x6at
        0x51t
        0x15t
        0x79t
        0x55t
        -0x77t
        -0x31t
        0x3at
        0x7t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, La9/r0;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x21t
        -0x64t
        0x10t
        0x43t
        -0x4ct
        0xet
        0x41t
        0x40t
        -0x5dt
        -0x42t
        0x70t
        -0x2ft
        0x72t
        -0x3bt
        -0xft
        0x26t
        0x71t
        -0x77t
        0x2at
        -0x3at
        -0x54t
        0x59t
        0x38t
        -0x7dt
        0x45t
        0x5dt
        -0x7bt
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "Executor was null."

    move-object v0, v7

    .line 3
    invoke-static {p2, v0}, Lc9/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x7

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object p2, v7

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    add-int/lit8 v2, v2, 0x39

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    move v3, v6

    .line 31
    add-int/2addr v3, v2

    const/4 v6, 0x5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 37
    const-string v7, "RuntimeException while executing runnable "

    move-object v3, v7

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, " with executor "

    move-object p1, v6

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    sget-object p2, La9/r0;->y:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    .line 59
    invoke-virtual {p2, v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 62
    return-void

    .array-data 1
        -0x22t
        0x14t
        0x45t
        0x6ct
        0x78t
        -0xat
        -0x58t
        0x26t
        0x5t
        0x7et
        0x7et
        -0x10t
        0x20t
        -0x8t
        0x1ft
        0x40t
        -0x1ft
        -0x23t
        0x1et
        -0x75t
        -0x74t
        -0x21t
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1

    .array-data 1
        0x6at
        -0x60t
        -0x3at
        0x3at
        -0x62t
        0x4ft
        -0x4bt
        0xet
        0x1bt
        -0x23t
        0x3at
        0x4dt
        0x59t
        -0x38t
        -0x24t
        0x50t
        -0x15t
        -0x34t
        -0x1dt
        -0x4ft
        0x21t
        0x5ct
        -0x52t
        0x59t
        0x4ct
        0x4at
        0x19t
        0x6dt
        0x31t
        -0x7ft
        -0x3et
        -0x75t
        0x2et
        -0x38t
        0x26t
        0x52t
        0x72t
        0x45t
        -0x49t
        0x7ft
        0x1ct
        0x16t
        0x63t
        -0x40t
        0x43t
        0x3bt
        0x62t
        0x16t
        0x47t
        0x38t
        -0x2bt
        0x5t
        -0x1ft
        -0x7at
        0x55t
        0x2bt
        -0x5et
        -0x3et
        0x49t
        0x29t
        -0x54t
        -0x24t
        0x60t
        0x7at
        0x2dt
        -0x39t
        0x3t
        -0x2dt
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/r0;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0

    nop

    .array-data 1
        0x73t
        -0xbt
        -0x2ft
        0x18t
        -0x72t
        0x57t
        0x65t
        0x3at
        -0x68t
        0x31t
        -0x13t
        -0x28t
        -0x4et
        0x7bt
        0x30t
        -0x5at
        -0x49t
        -0x17t
        0x19t
        0x22t
        -0x46t
        -0x5et
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, v0, La9/r0;->w:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object p1

    .array-data 1
        0x5at
        0xft
        0x27t
        0x63t
        -0x33t
        0x52t
        -0x60t
        0x76t
        0x64t
        -0x57t
        -0x65t
        0xct
        0x1t
        0x7dt
        0x1dt
        -0x4et
        0x3et
        -0x1bt
        0x2ct
        0x10t
        0x2ft
        -0x51t
        -0x25t
        0x57t
        0x7at
        0x61t
        0x10t
        0x76t
        -0x24t
        0x4bt
        -0x3at
        -0x64t
        -0x9t
        -0x40t
        0x76t
        0x45t
        0x6dt
        -0x29t
        0x2bt
        0x43t
        0x43t
        0x5et
        -0x59t
        0x46t
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
        -0x45t
        -0x2et
        0x70t
        0x26t
        -0x11t
        0x47t
        -0x17t
        0x38t
        0x4ft
        -0x32t
        0x25t
        0x6ct
        -0x4ft
        0x25t
        0x29t
        0x7et
        0x1ft
        -0x70t
        -0x73t
        0xat
        -0x6t
        -0xft
        0x6bt
        -0x42t
        0x15t
        0x18t
        -0x56t
        -0x7bt
        -0x62t
        0x73t
        0x54t
        -0x16t
        -0x4t
        0x25t
        0x6t
        -0x3et
        -0x58t
        0x28t
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
        -0x6at
        0x55t
        0x1ft
        0x6et
        0x2dt
        -0x5dt
        0x1ft
        0x6dt
        -0x34t
        0x24t
        0x35t
        -0x5at
        0x74t
        -0x33t
        0x27t
        0x6dt
        0x27t
        -0x44t
        0x58t
        0x4dt
        -0x57t
        0x1ct
        -0x1ft
        0x7et
        -0x32t
        0x7dt
        0x0t
        0x8t
        -0x43t
        -0x1dt
        0x1at
        -0xet
        0x19t
        -0x5et
        0x17t
        0x59t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v4, La9/r0;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const/16 v6, 0x1b

    move v2, v6

    .line 13
    invoke-static {v0, v2}, La0/e;->j(Ljava/lang/String;I)I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    add-int/2addr v3, v2

    const/4 v6, 0x6

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, "[status=SUCCESS, result=["

    move-object v0, v6

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "]]"

    move-object v0, v6

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    return-object v0

    .array-data 1
        0x8t
        0x5dt
        0x6bt
        0x4dt
        -0x6dt
        -0x35t
        0x15t
        -0x9t
        0x18t
        0x3bt
        0x7t
        -0x4dt
        -0x5at
        0x21t
        0x2dt
    .end array-data
.end method
