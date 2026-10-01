.class public Lcom/pairip/licensecheck/RepeatedCheckMetadata;
.super Ljava/lang/Object;
.source "RepeatedCheckMetadata.java"


# instance fields
.field private final durationToRetryMillis:J

.field private final timeToRetryMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationToRetryMillis",
            "timeToRetryMillis"
        }
    .end annotation

    move-object v3, p0

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    if-lez v2, :cond_1

    const/4 v6, 0x1

    cmp-long v2, p3, v0

    const/4 v6, 0x7

    if-lez v2, :cond_0

    const/4 v5, 0x6

    .line 15
    iput-wide p1, v3, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    const/4 v6, 0x5

    .line 16
    iput-wide p3, v3, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    const/4 v6, 0x4

    return-void

    .line 13
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    const-string v5, "Time to retry must be positive."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x5

    .line 10
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v6, "Duration to retry must be positive."

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x1

    .array-data 1
        -0x11t
        -0x1dt
        -0x60t
        0x11t
        -0x56t
        0x30t
        0x6t
        0x69t
        -0x37t
        0xdt
        -0x38t
        -0x36t
        0x33t
        0x22t
        0x61t
        -0x1et
        0x78t
        0x20t
        0x26t
        -0x62t
        0x25t
        0x58t
        0x6ft
        0x1dt
        0x78t
        0x20t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public getDurationToRetryMillis()J
    .locals 6

    move-object v2, p0

    .line 21
    iget-wide v0, v2, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    const/4 v5, 0x5

    return-wide v0

    nop

    .array-data 1
        0x34t
        0x38t
        -0x76t
        0x45t
        0x48t
        0x44t
        0x3ct
        0x29t
        0x43t
        -0x56t
        0x4ct
        0x17t
        0xct
        0x36t
        -0x7bt
        0x1at
        0x6ft
        -0x62t
    .end array-data
.end method

.method public getTimeToRetryMillis()J
    .locals 6

    move-object v2, p0

    .line 26
    iget-wide v0, v2, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    const/4 v5, 0x3

    return-wide v0

    nop

    .array-data 1
        -0x36t
        -0xft
        -0x42t
        0xdt
        0x25t
    .end array-data
.end method
