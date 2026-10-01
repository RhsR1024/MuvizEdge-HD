.class Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v3, 0x5

    .line 7
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v3, 0x3

    .line 9
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v3, 0x6

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    iput v0, v1, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v3, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        0x21t
        0x54t
        -0x5bt
        0x3at
        0x38t
        -0x3ft
        0x6t
        0x3dt
        0x6at
        0x0t
        0x26t
        0x7ct
        0x67t
        0x3t
        -0x27t
        0x1ct
        -0x42t
        0x69t
        -0x4dt
        -0x49t
        0x59t
        -0x2dt
        0x5t
        -0x17t
        0x78t
        -0x8t
        0x42t
        -0x5et
        0x32t
        -0x65t
        0x53t
        0xbt
        0x17t
        0x58t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    move-object v10, p0

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v12, 0x6

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v12, 0x3

    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v12, 0x5

    .line 9
    iget v0, v10, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v12, 0x4

    .line 11
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v12, 0x3

    .line 13
    if-ne v0, v2, :cond_6

    const/4 v12, 0x6

    .line 15
    iget v0, v10, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v12, 0x5

    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v12, 0x5

    .line 19
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v12, 0x7

    .line 21
    const/4 v12, -0x1

    move v4, v12

    .line 22
    const/4 v12, 0x1

    move v5, v12

    .line 23
    const/4 v12, 0x6

    move v6, v12

    .line 24
    const/4 v12, 0x7

    move v7, v12

    .line 25
    if-eq v3, v4, :cond_1

    const/4 v12, 0x4

    .line 27
    move v9, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x1

    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v12, 0x4

    .line 31
    sget v8, Landroidx/media/AudioAttributesCompat;->b:I

    const/4 v12, 0x7

    .line 33
    and-int/lit8 v8, v2, 0x1

    const/4 v12, 0x3

    .line 35
    if-ne v8, v5, :cond_2

    const/4 v12, 0x3

    .line 37
    move v9, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v12, 0x7

    and-int/lit8 v8, v2, 0x4

    const/4 v12, 0x4

    .line 41
    const/4 v12, 0x4

    move v9, v12

    .line 42
    if-ne v8, v9, :cond_3

    const/4 v12, 0x5

    .line 44
    move v9, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v12, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x2

    .line 49
    :pswitch_0
    const/4 v12, 0x6

    const/4 v12, 0x3

    move v9, v12

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v12, 0x6

    move v9, v5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v12, 0x5

    const/16 v12, 0xa

    move v9, v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v12, 0x2

    const/4 v12, 0x2

    move v9, v12

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    const/4 v12, 0x5

    const/4 v12, 0x5

    move v9, v12

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const/4 v12, 0x7

    const/16 v12, 0x8

    move v9, v12

    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const/4 v12, 0x1

    move v9, v1

    .line 64
    :goto_0
    :pswitch_7
    const/4 v12, 0x4

    if-ne v9, v6, :cond_4

    const/4 v12, 0x4

    .line 66
    or-int/lit8 v2, v2, 0x4

    const/4 v12, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v12, 0x6

    if-ne v9, v7, :cond_5

    const/4 v12, 0x4

    .line 71
    or-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    .line 73
    :cond_5
    const/4 v12, 0x6

    :goto_1
    and-int/lit16 v2, v2, 0x111

    const/4 v12, 0x2

    .line 75
    if-ne v0, v2, :cond_6

    const/4 v12, 0x2

    .line 77
    iget v0, v10, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v12, 0x1

    .line 79
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v12, 0x7

    .line 81
    if-ne v0, p1, :cond_6

    const/4 v12, 0x4

    .line 83
    iget p1, v10, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v12, 0x7

    .line 85
    if-ne p1, v3, :cond_6

    const/4 v12, 0x1

    .line 87
    return v5

    .line 88
    :cond_6
    const/4 v12, 0x6

    return v1

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x5ft
        -0x7et
        -0x63t
        0x5t
        -0x1at
        0x76t
        -0x2ft
        0x47t
        -0x3ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v6, 0x7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget v2, v4, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v6, 0x6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    iget v3, v4, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v6, 0x4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    return v0

    .array-data 1
        0x1ct
        -0x16t
        -0x69t
        0x1ft
        -0x7bt
        -0x3ct
        -0x15t
        -0x24t
        0x79t
        -0x1at
        -0x74t
        -0x27t
        0x14t
        0x6bt
        0x64t
        -0x2ct
        0x2at
        0x2et
        0x30t
        0x43t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "AudioAttributesCompat:"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x4

    .line 10
    const/4 v5, -0x1

    move v2, v5

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    .line 13
    const-string v5, " stream="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " derived"

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const/4 v5, 0x1

    const-string v5, " usage="

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v5, 0x7

    .line 35
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    const/4 v5, 0x1

    .line 37
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x6

    .line 40
    :pswitch_0
    const/4 v5, 0x7

    const-string v5, "unknown usage "

    move-object v2, v5

    .line 42
    invoke-static {v2, v1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x1

    const-string v5, "USAGE_ASSISTANT"

    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v5, 0x3

    const-string v5, "USAGE_GAME"

    move-object v1, v5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const/4 v5, 0x7

    const-string v5, "USAGE_ASSISTANCE_SONIFICATION"

    move-object v1, v5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v5, 0x7

    const-string v5, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    move-object v1, v5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/4 v5, 0x3

    const-string v5, "USAGE_ASSISTANCE_ACCESSIBILITY"

    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/4 v5, 0x3

    const-string v5, "USAGE_NOTIFICATION_EVENT"

    move-object v1, v5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const/4 v5, 0x4

    const-string v5, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    move-object v1, v5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const/4 v5, 0x7

    const-string v5, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    move-object v1, v5

    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    const/4 v5, 0x3

    const-string v5, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    move-object v1, v5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    const/4 v5, 0x2

    const-string v5, "USAGE_NOTIFICATION_RINGTONE"

    move-object v1, v5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    const/4 v5, 0x5

    const-string v5, "USAGE_NOTIFICATION"

    move-object v1, v5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    const/4 v5, 0x7

    const-string v5, "USAGE_ALARM"

    move-object v1, v5

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const/4 v5, 0x2

    const-string v5, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    move-object v1, v5

    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const/4 v5, 0x2

    const-string v5, "USAGE_VOICE_COMMUNICATION"

    move-object v1, v5

    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    const/4 v5, 0x4

    const-string v5, "USAGE_MEDIA"

    move-object v1, v5

    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    const/4 v5, 0x5

    const-string v5, "USAGE_UNKNOWN"

    move-object v1, v5

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v5, " content="

    move-object v1, v5

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v5, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, " flags=0x"

    move-object v1, v5

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, v3, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v5, 0x5

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v5

    move-object v1, v5

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 121
    move-result-object v5

    move-object v1, v5

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    move-object v0, v5

    .line 129
    return-object v0

    nop

    const/4 v5, 0x5

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x50t
        -0x6bt
        0x2et
        0xbt
        -0xet
        -0x4at
        -0x2et
        0x3et
        0x44t
    .end array-data
.end method
