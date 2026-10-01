.class public final Lcom/google/android/gms/internal/play_billing/g2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/g2;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/g2;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/g2;->b:Lcom/google/android/gms/internal/play_billing/g2;

    const/4 v2, 0x2

    .line 8
    return-void

    .array-data 1
        -0x2bt
        -0x6bt
        -0x2ct
        0x1dt
        0x4ct
        -0x60t
        0x26t
        -0x52t
        0x35t
        -0x4ft
        0x21t
        -0x1ct
        -0x75t
        -0x13t
        -0x7at
        0x68t
        0x21t
        0x19t
        -0x66t
        0x54t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 11
    return-void

    .array-data 1
        0x15t
        -0x76t
        0x76t
        0x53t
        0x58t
        0x28t
        -0x7at
        0x3dt
        -0xdt
        -0x2et
        0x30t
        0x70t
        -0x60t
        0x47t
        0x35t
        -0x30t
        -0x56t
        -0x32t
        0x2dt
        -0xdt
        -0x8t
        -0x7dt
        0x39t
        0x6et
        -0x1et
        0x40t
        -0x5et
        -0x20t
        0x61t
        0x3ct
        0x0t
        0x4ct
        -0x7ft
        -0x55t
        -0x10t
        0x73t
        0x14t
        0x53t
        0x32t
        0x32t
        0x7ct
        0x51t
        -0x2ft
        -0x4dt
        0x58t
        -0x3et
        0x4dt
        0x23t
        0x1ft
        -0x3t
        -0x48t
        0x5dt
        0x1at
        -0x66t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/j2;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/g2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    if-nez v1, :cond_5

    const/4 v7, 0x2

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    const/4 v7, 0x3

    .line 11
    const-class v1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v7

    move v2, v7

    .line 17
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 19
    sget v2, Lcom/google/android/gms/internal/play_billing/i1;->a:I

    const/4 v7, 0x4

    .line 21
    :cond_0
    const/4 v7, 0x6

    sget v2, Lcom/google/android/gms/internal/play_billing/i1;->a:I

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-eqz v2, :cond_4

    const/4 v7, 0x5

    .line 29
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/s1;->m(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/s1;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    const/4 v7, 0x3

    move v2, v7

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/play_billing/i2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/i2;->d:I

    const/4 v7, 0x7

    .line 46
    const/4 v7, 0x2

    move v3, v7

    .line 47
    and-int/2addr v2, v3

    const/4 v7, 0x6

    .line 48
    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    const/4 v7, 0x3

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/i2;->a:Lcom/google/android/gms/internal/play_billing/g1;

    const/4 v7, 0x3

    .line 54
    new-instance v3, Lcom/google/android/gms/internal/play_billing/f2;

    const/4 v7, 0x6

    .line 56
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/f2;-><init>(Lcom/google/android/gms/internal/play_billing/a;Lcom/google/android/gms/internal/play_billing/g1;)V

    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/k2;->a:Lcom/google/android/gms/internal/play_billing/a;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i2;->a()I

    .line 65
    move-result v7

    move v3, v7

    .line 66
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x6

    .line 68
    const/4 v7, 0x1

    move v4, v7

    .line 69
    if-eq v3, v4, :cond_2

    const/4 v7, 0x5

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/play_billing/p1;->a:Lcom/google/android/gms/internal/play_billing/a;

    const/4 v7, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 75
    :goto_0
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/e2;->u(Lcom/google/android/gms/internal/play_billing/i2;Lcom/google/android/gms/internal/play_billing/a;Lcom/google/android/gms/internal/play_billing/a;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 78
    move-result-object v7

    move-object v3, v7

    .line 79
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object p1, v7

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j2;

    const/4 v7, 0x7

    .line 85
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 87
    return-object p1

    .line 88
    :cond_3
    const/4 v7, 0x4

    return-object v3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v7

    move-object p1, v7

    .line 96
    const-string v7, "Unable to get message info for "

    move-object v2, v7

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object p1, v7

    .line 102
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 105
    throw v1

    const/4 v7, 0x5

    .line 106
    :cond_4
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object p1, v7

    .line 112
    const-string v7, "Unsupported message type: "

    move-object v1, v7

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 121
    throw v0

    const/4 v7, 0x4

    .line 122
    :cond_5
    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/j2;

    const/4 v7, 0x4

    .line 124
    return-object v1

    nop

    .array-data 1
        0x70t
        -0x1ct
        -0x4bt
        0x75t
        0x7at
        -0x3bt
        0x2dt
        0x71t
        -0x33t
        -0x13t
        0x16t
        -0x34t
        0x76t
        0x15t
        0x43t
        -0x58t
        0x52t
        0x73t
        0x75t
        -0x79t
        0x22t
        0x4ct
        0x69t
        -0x77t
        0x73t
        0x1bt
        0x3bt
        0x39t
        -0x30t
        -0x36t
        0x2at
        -0x5ct
        -0x1bt
        0x0t
        0x28t
        0x51t
        -0x29t
        0x46t
        -0x15t
        0x4at
        0x7ct
        -0xct
        0x70t
        0x44t
        -0x5ft
        0x7bt
        0x4bt
        0x25t
        0x75t
        0x49t
        -0x5ft
        -0x59t
        0x1t
        -0x3et
    .end array-data
.end method
