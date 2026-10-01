.class public abstract Lcom/google/android/gms/internal/measurement/u2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/u2;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x50t
        -0x6dt
        0xdt
        0x44t
        0x33t
        0x1at
        -0x70t
        0x27t
        0x52t
        0x2ft
        -0x23t
        0xet
        -0x2ct
        0x6bt
        -0x6t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/u2;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x7et
        -0x63t
        0x41t
        0x67t
        -0x49t
        -0x4t
        -0x9t
        -0x4ft
        -0x7ft
        0x6t
        0x70t
        -0x5t
        -0x7dt
        0x37t
        0x17t
        -0x61t
        -0x47t
        0x71t
        -0x50t
        -0x6bt
        -0x6at
        -0x1at
        0xft
        0x6et
        0xdt
        -0x54t
        0x28t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;JB)V
.end method

.method public c(Lcom/google/android/gms/internal/measurement/ah;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/u2;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->a()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    if-nez p1, :cond_3

    const/4 v7, 0x2

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h;->a()I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    const/4 v7, 0x0

    move v0, v7

    .line 27
    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v7, 0x5

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/measurement/vg;->f:Lcom/google/android/gms/internal/measurement/ug;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h;->h(I)Lcom/google/android/gms/internal/measurement/dh;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/h;->i(I)Ljava/lang/Object;

    .line 44
    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x6

    return-object v1

    .line 48
    :cond_3
    const/4 v6, 0x3

    return-object p1

    .array-data 1
        0x16t
        0x3at
        -0x6ct
        0x67t
        -0x38t
        0x1bt
        -0x6t
        0x7at
        -0x63t
        -0x42t
        0x75t
        -0x5ft
        0x31t
        -0x51t
        0xbt
        0x1ct
        0x5ft
        0x61t
        0x26t
        -0x22t
        -0x7ft
        0x51t
        0x16t
        0x77t
        0x73t
        0x2ft
        0x5ft
        -0x79t
        0x66t
        0x54t
        0x62t
        0xbt
        -0x5et
        -0x47t
        0x37t
        -0x54t
        0x4bt
        0x47t
        0x25t
        0x2ct
        -0x6t
        -0x45t
        0x2ft
        0x26t
        -0x5et
    .end array-data
.end method

.method public abstract d(JLjava/lang/Object;)Z
.end method

.method public abstract e(Ljava/util/logging/Level;)Z
.end method

.method public abstract f(Lcom/google/android/gms/internal/measurement/sg;)V
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public abstract h(JLjava/lang/Object;)F
.end method

.method public i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/sg;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AbstractAndroidBackend"

    move-object p2, v3

    .line 3
    const-string v3, "Internal logging error"

    move-object v0, v3

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    return-void

    nop

    .array-data 1
        -0x6t
        0x51t
        0x61t
        0x1ct
        -0x8t
        -0x3at
        -0x80t
        0x7ct
        0x4at
        -0x3t
        0x7bt
        0x39t
        0x7at
        0x4ct
        -0xat
        0x48t
        0x3bt
        -0x1ft
        0xft
        0x28t
        0x21t
        -0xbt
        -0x41t
        -0x41t
        0x39t
        0x27t
        0x1ct
        -0xft
        0x3dt
        -0xbt
        -0x44t
        0x1bt
        0x79t
        -0x60t
        -0x37t
        0x56t
        0x46t
        0x38t
        -0x49t
        -0x22t
        -0x6at
        0x5bt
        0x17t
        0x72t
        0x68t
        0x1dt
        0x2et
        -0x12t
        -0x5t
        0x3at
        0xbt
        -0x15t
        -0x67t
        0x5et
        0x46t
        -0x65t
        -0x39t
        -0x50t
        0x63t
        0x2bt
        0x44t
        0xdt
        0x7at
        -0x3t
        -0x6at
        -0x73t
        0x64t
        0x77t
        -0xbt
        -0x37t
        -0x33t
        0x2ft
        0x5et
        -0x5at
        0x1et
        0x54t
        -0x5ft
        -0x21t
        0x7ct
        0x65t
        -0x63t
        0x41t
        0x14t
        0x16t
        -0x5bt
        -0x15t
        0x63t
        0x3dt
        0x1ct
        -0x65t
        -0x30t
        -0xbt
        0x36t
        0x66t
        -0x50t
        -0x7at
        -0x14t
        -0x3ct
        -0x57t
        0x7ct
        0x10t
        0x15t
    .end array-data
.end method

.method public abstract j(Ljava/lang/Object;JF)V
.end method

.method public abstract k(JLjava/lang/Object;)D
.end method

.method public abstract l(Ljava/lang/Object;JD)V
.end method
