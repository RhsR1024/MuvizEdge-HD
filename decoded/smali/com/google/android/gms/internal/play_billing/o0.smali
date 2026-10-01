.class public abstract Lcom/google/android/gms/internal/play_billing/o0;
.super Lcom/google/android/gms/internal/play_billing/y0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/v0;


# static fields
.field public static final A:Lb1/a;

.field public static final B:Z

.field public static final C:Lcom/google/android/gms/internal/play_billing/p1;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public volatile w:Ljava/lang/Object;

.field public volatile x:Lcom/google/android/gms/internal/play_billing/i0;

.field public volatile y:Lcom/google/android/gms/internal/play_billing/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/o0;->z:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 8
    new-instance v0, Lb1/a;

    const/4 v13, 0x5

    .line 10
    const-class v1, Lcom/google/android/gms/internal/play_billing/x0;

    const/4 v13, 0x7

    .line 12
    const/4 v13, 0x2

    move v2, v13

    .line 13
    invoke-direct {v0, v2, v1}, Lb1/a;-><init>(ILjava/lang/Class;)V

    const/4 v13, 0x3

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/play_billing/o0;->A:Lb1/a;

    const/4 v13, 0x1

    .line 18
    :try_start_0
    const/4 v13, 0x4

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
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/o0;->B:Z

    const/4 v13, 0x5

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

    const/4 v13, 0x4

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

    const/4 v13, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v13, 0x3

    :try_start_1
    const/4 v13, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k0;

    const/4 v13, 0x7

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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l0;

    const/4 v13, 0x1

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v13, 0x1

    :goto_2
    :try_start_2
    const/4 v13, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/m0;

    const/4 v13, 0x7

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
    const/4 v13, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k0;

    const/4 v13, 0x1

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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l0;

    const/4 v13, 0x6

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    .line 97
    goto :goto_5

    .line 98
    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v13, 0x6

    .line 100
    if-eqz v6, :cond_2

    const/4 v13, 0x4

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->A:Lb1/a;

    const/4 v13, 0x2

    .line 104
    invoke-virtual {v0}, Lb1/a;->a()Ljava/util/logging/Logger;

    .line 107
    move-result-object v13

    move-object v7, v13

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v13, 0x4

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

    const/4 v13, 0x1

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

    const/4 v13, 0x7

    .line 133
    :cond_2
    const/4 v13, 0x6

    return-void

    .array-data 1
        -0x21t
        0x39t
        0x70t
        0x4at
        0x43t
        -0x58t
        0x43t
        0x79t
        0xat
        -0x75t
        0x26t
        0x34t
        0x36t
        0xct
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/play_billing/n0;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 4
    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/o0;->y:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v6, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->c:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v6, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    const/4 v6, 0x1

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/n0;->b:Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v6, 0x3

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 27
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/o0;->C:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->F(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/n0;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-nez p1, :cond_2

    const/4 v6, 0x3

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
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x48t
        -0x38t
        0x2ct
        0x59t
        0xft
        -0x25t
        0xat
        0x2t
        -0x68t
        0x3dt
        0x2at
        0x2bt
        -0x3t
    .end array-data
.end method
