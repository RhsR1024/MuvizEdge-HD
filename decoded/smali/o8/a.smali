.class public final Lo8/a;
.super Lz5/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(I)V
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v9

    move-object v2, v9

    .line 11
    sget-object v3, Lp8/a;->a:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v9

    move-object v4, v9

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v9

    move v5, v9

    .line 21
    if-eqz v5, :cond_1

    const/4 v9, 0x7

    .line 23
    sget-object v5, Lp8/a;->b:Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 25
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v9

    move v6, v9

    .line 29
    if-nez v6, :cond_0

    const/4 v9, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#"

    move-object v3, v9

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v9, ")"

    move-object v3, v9

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v3, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v9, 0x5

    :goto_0
    const-string v9, ""

    move-object v3, v9

    .line 72
    :goto_1
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v2, v9

    .line 76
    const-string v9, "Install Error(%d): %s"

    move-object v3, v9

    .line 78
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object v1, v9

    .line 82
    const/4 v9, 0x0

    move v2, v9

    .line 83
    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v9, 0x4

    .line 86
    invoke-direct {v7, v0}, Lz5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x3

    .line 89
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 94
    const-string v9, "errorCode should not be 0."

    move-object v0, v9

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 99
    throw p1

    const/4 v9, 0x1

    nop

    .array-data 1
        0xdt
        0x32t
        0x1t
        0x10t
        -0x6dt
        0x69t
        -0x28t
        0x7et
        0x2ct
        -0x53t
        -0x4bt
        0x59t
        0x45t
        -0x5at
        0x33t
        0x41t
        -0x37t
        -0x5et
        0x27t
        0x20t
        -0x4dt
        0x15t
        0x64t
        -0x56t
        0x3dt
        -0x7bt
        0x1et
        0x53t
        0x5dt
        -0x2dt
        0x37t
        -0x10t
        0x6ft
        0x46t
        0x4ct
        0x2et
        0x5ft
        0x6t
        0x3t
        -0x19t
        0x1bt
        0x64t
        -0x15t
        0x3ct
        0x56t
        0x67t
        0x3bt
        0x53t
        0x4ct
        -0x8t
        -0x55t
        0x3t
        0x4dt
        0x1t
        -0x8t
        0x29t
        0x9t
        0x7dt
        0x78t
        0x46t
        0x1ct
        -0x54t
        0xbt
        0x1et
        0x15t
        0x68t
        -0x28t
        0x6et
        -0x4ft
        -0x55t
        -0x34t
        0x29t
        -0xbt
        -0x23t
        -0x66t
        -0x69t
        -0x4bt
        0x2bt
        0x76t
        0x22t
        -0x3bt
        -0x3et
        0x44t
        0x52t
        -0x68t
        0x1at
        0x23t
        -0x3et
        0x7et
        0x47t
    .end array-data
.end method
