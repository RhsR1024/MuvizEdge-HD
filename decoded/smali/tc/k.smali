.class public abstract Ltc/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Ltc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, "kotlinx.coroutines.scheduler.default.name"

    move-object v0, v8

    .line 3
    sget v1, Lrc/t;->a:I

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    :try_start_0
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v8, 0x0

    move v0, v8

    .line 11
    :goto_0
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 13
    const-string v8, "DefaultDispatcher"

    move-object v0, v8

    .line 15
    :cond_0
    const/4 v9, 0x6

    sput-object v0, Ltc/k;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 17
    const-wide/16 v4, 0x1

    const/4 v11, 0x3

    .line 19
    const-wide v6, 0x7fffffffffffffffL

    const/4 v10, 0x7

    .line 24
    const-string v8, "kotlinx.coroutines.scheduler.resolution.ns"

    move-object v1, v8

    .line 26
    const-wide/32 v2, 0x186a0

    const/4 v9, 0x3

    .line 29
    invoke-static/range {v1 .. v7}, Lrc/a;->i(Ljava/lang/String;JJJ)J

    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Ltc/k;->b:J

    const/4 v11, 0x2

    .line 35
    sget v0, Lrc/t;->a:I

    const/4 v11, 0x7

    .line 37
    const/4 v8, 0x2

    move v1, v8

    .line 38
    if-ge v0, v1, :cond_1

    const/4 v9, 0x5

    .line 40
    move v0, v1

    .line 41
    :cond_1
    const/4 v11, 0x2

    const/16 v8, 0x8

    move v1, v8

    .line 43
    const-string v8, "kotlinx.coroutines.scheduler.core.pool.size"

    move-object v2, v8

    .line 45
    invoke-static {v2, v0, v1}, Lrc/a;->j(Ljava/lang/String;II)I

    .line 48
    move-result v8

    move v0, v8

    .line 49
    sput v0, Ltc/k;->c:I

    const/4 v11, 0x7

    .line 51
    const v0, 0x1ffffe

    const/4 v10, 0x6

    .line 54
    const/4 v8, 0x4

    move v1, v8

    .line 55
    const-string v8, "kotlinx.coroutines.scheduler.max.pool.size"

    move-object v2, v8

    .line 57
    invoke-static {v2, v0, v1}, Lrc/a;->j(Ljava/lang/String;II)I

    .line 60
    move-result v8

    move v0, v8

    .line 61
    sput v0, Ltc/k;->d:I

    const/4 v10, 0x2

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    .line 65
    const-wide/16 v4, 0x1

    const/4 v11, 0x2

    .line 67
    const-wide v6, 0x7fffffffffffffffL

    const/4 v10, 0x1

    .line 72
    const-string v8, "kotlinx.coroutines.scheduler.keep.alive.sec"

    move-object v1, v8

    .line 74
    const-wide/16 v2, 0x3c

    const/4 v11, 0x6

    .line 76
    invoke-static/range {v1 .. v7}, Lrc/a;->i(Ljava/lang/String;JJJ)J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Ltc/k;->e:J

    const/4 v9, 0x5

    .line 86
    sget-object v0, Ltc/g;->a:Ltc/g;

    const/4 v10, 0x6

    .line 88
    sput-object v0, Ltc/k;->f:Ltc/g;

    const/4 v10, 0x4

    .line 90
    return-void

    .array-data 1
        -0x4ct
        -0x21t
        0x6t
        0x3ft
        0x2ct
        0x12t
        0x63t
        0x58t
        0x78t
        0x4et
        -0x2ft
        0x2dt
        -0x58t
        0x4dt
        -0x67t
        0x48t
        0x73t
        -0x44t
        0x76t
        -0x5t
        -0x43t
        0x1et
        0x19t
        -0x6t
        -0x5t
        0x64t
        0x30t
        -0x4t
        0x31t
        0x24t
        0x3bt
        -0x43t
        -0x7at
        0x57t
        0x63t
        -0x28t
        -0x1at
        0x46t
        0x42t
        -0x3bt
        -0xct
        0x2t
        0x2t
        0x7bt
        0x39t
        0x54t
        0x28t
        0x1at
        -0x3ft
        0x50t
        0x3t
        -0x39t
        0x3at
        0x47t
        0x24t
        0x4et
        0x55t
        0x5at
        0x41t
        -0x55t
        0x76t
        0x31t
        -0x62t
        -0x12t
        0x1bt
        -0x7bt
        0x6at
        -0x39t
        0x6ft
        0x1bt
        0x73t
        -0x78t
        0x6ct
        -0x65t
        -0x5dt
        -0x6ct
    .end array-data
.end method
