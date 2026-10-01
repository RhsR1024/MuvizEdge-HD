.class public abstract Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "Volley"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ob;->a:Z

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/ob;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/ob;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 18
    return-void

    .array-data 1
        0x3bt
        0x5ct
        0x1ft
        0x57t
        0x39t
        0x4ct
        0x25t
        0x40t
        -0x20t
        -0xbt
        0x67t
        -0x13t
        0x1t
        -0x26t
        -0x43t
        -0x7et
        0x46t
        0x6at
        -0x41t
        -0x49t
        0x65t
    .end array-data
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ob;->a:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const-string v3, "Volley"

    move-object v0, v3

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ob;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x74t
        -0xbt
        -0x13t
        0x38t
        -0x38t
        0xbt
        -0x1ft
        -0x3dt
        -0x6bt
        -0x80t
        0x6dt
        -0x7et
        -0x12t
        0x44t
    .end array-data
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Volley"

    move-object v0, v3

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ob;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    nop

    .array-data 1
        -0x53t
        0x8t
        -0x37t
        -0x39t
        -0x1bt
        0x71t
        0x1dt
        0x29t
        -0x53t
        -0x63t
        0x6t
        0x3ct
        0x52t
        -0x4ct
        -0x5dt
        -0x59t
        -0x2dt
        -0xct
    .end array-data
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Volley"

    move-object v0, v3

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ob;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    nop

    .array-data 1
        -0x41t
        0x79t
        -0x9t
        0x36t
        -0x78t
        0x52t
        0x57t
        0x2et
        0x2t
        0x39t
        0x2ft
        -0x35t
        0x3bt
        -0x22t
        0x3ct
        0x64t
        -0x4at
        0x75t
        -0x65t
        0x16t
        0x76t
        0x62t
        -0x3et
        -0x54t
        0xbt
        0x60t
        -0x1ft
        0x22t
    .end array-data
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x6

    .line 3
    invoke-static {v0, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    const/4 v7, 0x5

    .line 9
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    const/4 v7, 0x2

    move v0, v7

    .line 21
    :goto_0
    array-length v1, p1

    const/4 v7, 0x1

    .line 22
    if-ge v0, v1, :cond_1

    const/4 v6, 0x3

    .line 24
    aget-object v1, p1, v0

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/ob;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 38
    aget-object v1, p1, v0

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    const/16 v6, 0x2e

    move v2, v6

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 49
    move-result v7

    move v2, v7

    .line 50
    const/4 v6, 0x1

    move v3, v6

    .line 51
    add-int/2addr v2, v3

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    const/16 v6, 0x24

    move v2, v6

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 61
    move-result v7

    move v2, v7

    .line 62
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v1, v6

    .line 67
    aget-object p1, p1, v0

    const/4 v6, 0x5

    .line 69
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-static {v1, v3}, La0/e;->j(Ljava/lang/String;I)I

    .line 76
    move-result v6

    move v0, v6

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v7

    move v2, v7

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 87
    add-int/2addr v0, v2

    const/4 v6, 0x4

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 91
    const-string v6, "."

    move-object v0, v6

    .line 93
    invoke-static {v3, v1, v0, p1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object p1, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v6, 0x4

    const-string v6, "<unknown>"

    move-object p1, v6

    .line 103
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v7

    move-object v0, v7

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 112
    move-result-wide v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 115
    const-string v7, "["

    move-object v3, v7

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v7, "] "

    move-object v0, v7

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v6, ": "

    move-object p1, v6

    .line 133
    invoke-static {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v6

    move-object v4, v6

    .line 137
    return-object v4

    nop

    .array-data 1
        0x11t
        -0x53t
        0x43t
        0x17t
        0x11t
        -0x15t
        -0x17t
        0x24t
        0x33t
        0x59t
        0x46t
        -0x40t
        0x26t
        0x5dt
        -0x6ct
        -0x40t
        0x14t
        0x49t
        0x3at
        0x1ft
        0x71t
        0x18t
        0x6ct
        -0x1ft
        0xet
        0x65t
        0x6dt
        0x16t
        0x40t
        -0x1t
        0x34t
        -0x75t
        -0x27t
        -0x37t
        0x59t
        -0x2bt
    .end array-data
.end method
