.class public abstract Lcom/google/android/gms/internal/ads/p81;
.super Lcom/google/android/gms/internal/ads/z91;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A:Lb1/a;

.field public static final B:Z

.field public static final C:Lcom/google/android/gms/internal/ads/h81;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public volatile w:Ljava/lang/Object;

.field public volatile x:Lcom/google/android/gms/internal/ads/d81;

.field public volatile y:Lcom/google/android/gms/internal/ads/o81;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/p81;->z:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 8
    new-instance v0, Lb1/a;

    const/4 v14, 0x1

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/g81;

    const/4 v14, 0x2

    .line 12
    const/4 v13, 0x1

    move v2, v13

    .line 13
    invoke-direct {v0, v2, v1}, Lb1/a;-><init>(ILjava/lang/Class;)V

    const/4 v14, 0x4

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/p81;->A:Lb1/a;

    const/4 v14, 0x5

    .line 18
    :try_start_0
    const/4 v14, 0x7

    const-string v13, "guava.concurrent.generate_cancellation_cause"

    move-object v0, v13

    .line 20
    const-string v13, "false"

    move-object v1, v13

    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v13

    move-object v0, v13

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v13

    move v0, v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v13, 0x0

    move v0, v13

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/p81;->B:Z

    const/4 v14, 0x1

    .line 34
    const-string v13, "java.runtime.name"

    move-object v0, v13

    .line 36
    const-string v13, ""

    move-object v1, v13

    .line 38
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v13

    move-object v0, v13

    .line 42
    const/4 v13, 0x0

    move v1, v13

    .line 43
    if-eqz v0, :cond_1

    const/4 v14, 0x4

    .line 45
    const-string v13, "Android"

    move-object v2, v13

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v13

    move v0, v13

    .line 51
    if-eqz v0, :cond_0

    const/4 v14, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v14, 0x6

    :try_start_1
    const/4 v14, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/i81;

    const/4 v14, 0x2

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_1
    move-object v6, v1

    .line 60
    move-object v12, v6

    .line 61
    goto :goto_8

    .line 62
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/j81;

    const/4 v14, 0x5

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v14, 0x4

    :goto_2
    :try_start_2
    const/4 v14, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/n81;

    const/4 v14, 0x6

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :goto_3
    move-object v2, v0

    .line 76
    goto :goto_4

    .line 77
    :catch_3
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    :try_start_3
    const/4 v14, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/i81;

    const/4 v14, 0x5

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 84
    :goto_5
    move-object v6, v1

    .line 85
    move-object v12, v2

    .line 86
    goto :goto_8

    .line 87
    :catch_4
    move-exception v0

    .line 88
    :goto_6
    move-object v1, v0

    .line 89
    goto :goto_7

    .line 90
    :catch_5
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/j81;

    const/4 v14, 0x4

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x5

    .line 97
    goto :goto_5

    .line 98
    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v14, 0x6

    .line 100
    if-eqz v6, :cond_2

    const/4 v14, 0x2

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->A:Lb1/a;

    const/4 v14, 0x5

    .line 104
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 107
    move-result-object v13

    move-object v7, v13

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v14, 0x4

    .line 110
    const-string v13, "<clinit>"

    move-object v10, v13

    .line 112
    const-string v13, "UnsafeAtomicHelper is broken!"

    move-object v11, v13

    .line 114
    const-string v13, "com.google.common.util.concurrent.AbstractFutureState"

    move-object v9, v13

    .line 116
    move-object v8, v2

    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x2

    .line 120
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 123
    move-result-object v13

    move-object v1, v13

    .line 124
    const-string v13, "<clinit>"

    move-object v4, v13

    .line 126
    const-string v13, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    move-object v5, v13

    .line 128
    const-string v13, "com.google.common.util.concurrent.AbstractFutureState"

    move-object v3, v13

    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 133
    :cond_2
    const/4 v14, 0x1

    return-void

    .array-data 1
        0x68t
        -0x44t
        -0x26t
        0x1ct
        -0x5at
        0x54t
        -0x50t
        -0x34t
        0x1at
        -0x63t
        -0x60t
        0x76t
        -0x56t
        0x1ft
        -0x2bt
        0x64t
        0x59t
        -0x3ct
        0x46t
        0x27t
        -0x48t
        0x4t
        0x55t
        0x1ct
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/o81;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/o81;->a:Ljava/lang/Thread;

    const/4 v7, 0x4

    .line 4
    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/p81;->y:Lcom/google/android/gms/internal/ads/o81;

    const/4 v6, 0x3

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/o81;->c:Lcom/google/android/gms/internal/ads/o81;

    const/4 v7, 0x3

    .line 8
    if-eq p1, v1, :cond_3

    const/4 v7, 0x4

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o81;->b:Lcom/google/android/gms/internal/ads/o81;

    const/4 v7, 0x1

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o81;->a:Ljava/lang/Thread;

    const/4 v7, 0x3

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/o81;->b:Lcom/google/android/gms/internal/ads/o81;

    const/4 v7, 0x6

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/o81;->a:Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 27
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/h81;->l(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x6

    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x7dt
        -0xbt
        0xft
        0x4dt
        -0x43t
        -0x52t
        0x1t
        0x2dt
        -0x19t
        -0x60t
        0x52t
        0x6at
        0x15t
        0x79t
        -0x2at
        0x44t
        -0x3t
        -0x15t
        0x7et
        0x6bt
        -0x3at
        -0xet
        0xct
        0x48t
        0x1ct
        0xdt
        0x7t
        -0x5et
        -0x75t
        -0x66t
        -0xbt
        -0x27t
        -0x32t
        0x4dt
        0x27t
        0x19t
        -0x1bt
        0x18t
        0x6et
        0xbt
        -0x1dt
        0x74t
        0x30t
        0x6bt
        -0x4et
        0x33t
        -0xet
        0x7at
        0x7et
        0x33t
        0x7dt
        -0x27t
        0x6ct
        0xct
        0x6bt
        0x22t
        0x69t
        0x33t
        0x4et
        -0x77t
        -0x37t
        -0x48t
        0x41t
        0x63t
        -0x6ft
        -0x71t
        -0x74t
        0x7bt
        0x64t
        -0xct
        0x7at
        0x30t
        0x2dt
        0x71t
        -0x22t
    .end array-data
.end method
