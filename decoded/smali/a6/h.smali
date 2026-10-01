.class public final La6/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d6;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La6/h;->a:Lcom/google/android/gms/internal/measurement/d6;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, La6/h;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x3t
        -0x78t
        0xdt
        0x26t
        -0x4dt
        -0x22t
        0x42t
        0x42t
        0x27t
        -0x2t
        -0x6t
        0x42t
        -0x74t
        0x34t
        -0x7t
        -0x15t
        0x73t
        0x74t
        0x10t
        -0xct
        -0x1t
        0x4t
        0x1et
        0x49t
        0x8t
        0x18t
        0x57t
        -0x58t
        0x35t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, La6/h;

    const/4 v4, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x2

    check-cast p1, La6/h;

    const/4 v5, 0x6

    .line 11
    iget-object v0, v2, La6/h;->a:Lcom/google/android/gms/internal/measurement/d6;

    const/4 v5, 0x2

    .line 13
    iget-object v1, p1, La6/h;->a:Lcom/google/android/gms/internal/measurement/d6;

    const/4 v5, 0x6

    .line 15
    if-ne v0, v1, :cond_2

    const/4 v5, 0x5

    .line 17
    iget-object v0, v2, La6/h;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 19
    iget-object p1, p1, La6/h;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 27
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 30
    return p1

    nop

    .array-data 1
        0x26t
        -0x34t
        -0x13t
        0x44t
        0x69t
        -0x79t
        0x6at
        0x46t
        -0x7ct
        -0x54t
        -0x52t
        0x64t
        -0x27t
        -0x4et
        -0x34t
        0x49t
        -0x17t
        0x39t
        0x26t
        0x17t
        0x2bt
        0x5dt
        0x76t
        0x4bt
        0x7ft
        -0x61t
        0x14t
        0x68t
        -0x6dt
        -0x75t
        0x17t
        0x72t
        -0x71t
        -0x61t
        0x3et
        0x1ct
        0x26t
        0x5ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La6/h;->a:Lcom/google/android/gms/internal/measurement/d6;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 9
    iget-object v1, v2, La6/h;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 16
    return v1

    nop

    .array-data 1
        -0x41t
        0x7t
        0xet
        0x47t
        -0x3bt
    .end array-data
.end method
