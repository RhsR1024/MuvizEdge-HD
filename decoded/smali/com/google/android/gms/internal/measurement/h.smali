.class public abstract Lcom/google/android/gms/internal/measurement/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ly5/d;

.field public static final b:Ly5/d;

.field public static final c:Ly5/d;

.field public static final d:[Ly5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ly5/d;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v14, 0x1

    move v5, v14

    .line 4
    const/4 v14, -0x1

    move v2, v14

    .line 5
    const-string v14, "commit_to_configuration_v2_api"

    move-object v1, v14

    .line 7
    const-wide/16 v3, 0x1

    const/4 v14, 0x2

    .line 9
    invoke-direct/range {v0 .. v5}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x7

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/h;->a:Ly5/d;

    const/4 v14, 0x1

    .line 14
    new-instance v1, Ly5/d;

    const/4 v14, 0x2

    .line 16
    const/4 v14, 0x1

    move v6, v14

    .line 17
    const/4 v14, -0x1

    move v3, v14

    .line 18
    const-string v14, "get_serving_version_api"

    move-object v2, v14

    .line 20
    const-wide/16 v4, 0x1

    const/4 v14, 0x2

    .line 22
    invoke-direct/range {v1 .. v6}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x2

    .line 25
    new-instance v2, Ly5/d;

    const/4 v14, 0x2

    .line 27
    const/4 v14, 0x1

    move v7, v14

    .line 28
    const/4 v14, -0x1

    move v4, v14

    .line 29
    const-string v14, "get_experiment_tokens_api"

    move-object v3, v14

    .line 31
    const-wide/16 v5, 0x1

    const/4 v14, 0x7

    .line 33
    invoke-direct/range {v2 .. v7}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x4

    .line 36
    new-instance v3, Ly5/d;

    const/4 v14, 0x4

    .line 38
    const/4 v14, 0x1

    move v8, v14

    .line 39
    const/4 v14, -0x1

    move v5, v14

    .line 40
    const-string v14, "register_flag_update_listener_api"

    move-object v4, v14

    .line 42
    const-wide/16 v6, 0x2

    const/4 v14, 0x1

    .line 44
    invoke-direct/range {v3 .. v8}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x5

    .line 47
    sput-object v3, Lcom/google/android/gms/internal/measurement/h;->b:Ly5/d;

    const/4 v14, 0x6

    .line 49
    new-instance v4, Ly5/d;

    const/4 v14, 0x2

    .line 51
    const/4 v14, 0x1

    move v9, v14

    .line 52
    const/4 v14, -0x1

    move v6, v14

    .line 53
    const-string v14, "sync_after_api"

    move-object v5, v14

    .line 55
    const-wide/16 v7, 0x1

    const/4 v14, 0x1

    .line 57
    invoke-direct/range {v4 .. v9}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x5

    .line 60
    new-instance v5, Ly5/d;

    const/4 v14, 0x7

    .line 62
    const/4 v14, 0x1

    move v10, v14

    .line 63
    const/4 v14, -0x1

    move v7, v14

    .line 64
    const-string v14, "sync_after_for_application_api"

    move-object v6, v14

    .line 66
    const-wide/16 v8, 0x1

    const/4 v14, 0x2

    .line 68
    invoke-direct/range {v5 .. v10}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x6

    .line 71
    new-instance v6, Ly5/d;

    const/4 v14, 0x7

    .line 73
    const/4 v14, 0x1

    move v11, v14

    .line 74
    const/4 v14, -0x1

    move v8, v14

    .line 75
    const-string v14, "set_app_wide_properties_api"

    move-object v7, v14

    .line 77
    const-wide/16 v9, 0x1

    const/4 v14, 0x3

    .line 79
    invoke-direct/range {v6 .. v11}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x4

    .line 82
    new-instance v7, Ly5/d;

    const/4 v14, 0x5

    .line 84
    const/4 v14, 0x1

    move v12, v14

    .line 85
    const/4 v14, -0x1

    move v9, v14

    .line 86
    const-string v14, "set_runtime_properties_api"

    move-object v8, v14

    .line 88
    const-wide/16 v10, 0x1

    const/4 v14, 0x7

    .line 90
    invoke-direct/range {v7 .. v12}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x4

    .line 93
    new-instance v8, Ly5/d;

    const/4 v14, 0x7

    .line 95
    const/4 v14, 0x1

    move v13, v14

    .line 96
    const/4 v14, -0x1

    move v10, v14

    .line 97
    const-string v14, "get_storage_info_api"

    move-object v9, v14

    .line 99
    const-wide/16 v11, 0x1

    const/4 v14, 0x2

    .line 101
    invoke-direct/range {v8 .. v13}, Ly5/d;-><init>(Ljava/lang/String;IJZ)V

    const/4 v14, 0x7

    .line 104
    sput-object v8, Lcom/google/android/gms/internal/measurement/h;->c:Ly5/d;

    const/4 v14, 0x3

    .line 106
    filled-new-array/range {v0 .. v8}, [Ly5/d;

    .line 109
    move-result-object v14

    move-object v0, v14

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/measurement/h;->d:[Ly5/d;

    const/4 v14, 0x4

    .line 112
    return-void

    .array-data 1
        -0xat
        -0x80t
        0x59t
        0x39t
        -0x51t
        -0x16t
        0x60t
        0x4at
        0x9t
        -0x3dt
        -0x48t
        -0x7bt
        0x1at
        -0x43t
        0x75t
        -0x73t
        0x3et
        -0x2et
        -0x36t
        -0x54t
        -0x19t
        0x13t
        0x54t
        0xat
        0x18t
        0x4bt
        -0x1bt
    .end array-data
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 9

    move-object v5, p0

    .line 1
    if-nez v5, :cond_0

    const/4 v8, 0x2

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/measurement/x5;->h:Lcom/google/android/gms/internal/measurement/v5;

    const/4 v8, 0x2

    .line 5
    return-object v5

    .line 6
    :cond_0
    const/4 v7, 0x4

    instance-of v0, v5, Ljava/lang/String;

    const/4 v7, 0x2

    .line 8
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v7, 0x7

    .line 12
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x1

    .line 14
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v8, 0x6

    instance-of v0, v5, Ljava/lang/Double;

    const/4 v8, 0x3

    .line 20
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v8, 0x3

    .line 24
    check-cast v5, Ljava/lang/Double;

    const/4 v8, 0x6

    .line 26
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x6

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v8, 0x1

    instance-of v0, v5, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v8, 0x2

    .line 36
    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v7

    move-object v5, v7

    .line 46
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    .line 49
    return-object v0

    .line 50
    :cond_3
    const/4 v8, 0x7

    instance-of v0, v5, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 52
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v7, 0x3

    .line 56
    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v8

    move-object v5, v8

    .line 66
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 v7, 0x1

    instance-of v0, v5, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 72
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    const/4 v7, 0x5

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 78
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    .line 81
    return-object v0

    .line 82
    :cond_5
    const/4 v7, 0x2

    instance-of v0, v5, Ljava/util/Map;

    const/4 v8, 0x1

    .line 84
    if-eqz v0, :cond_9

    const/4 v7, 0x7

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/u5;

    const/4 v7, 0x1

    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u5;-><init>()V

    const/4 v8, 0x3

    .line 91
    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x1

    .line 93
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v8

    move-object v1, v8

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v8

    move-object v1, v8

    .line 101
    :cond_6
    const/4 v8, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v8

    move v2, v8

    .line 105
    if-eqz v2, :cond_8

    const/4 v7, 0x7

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v8

    move-object v2, v8

    .line 111
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v7

    move-object v3, v7

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x5;

    .line 118
    move-result-object v7

    move-object v3, v7

    .line 119
    if-eqz v2, :cond_6

    const/4 v7, 0x2

    .line 121
    instance-of v4, v2, Ljava/lang/String;

    const/4 v7, 0x6

    .line 123
    if-nez v4, :cond_7

    const/4 v7, 0x4

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object v2, v8

    .line 129
    :cond_7
    const/4 v8, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/u5;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x5;)V

    const/4 v7, 0x6

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v7, 0x2

    return-object v0

    .line 136
    :cond_9
    const/4 v8, 0x3

    instance-of v0, v5, Ljava/util/List;

    const/4 v7, 0x1

    .line 138
    if-eqz v0, :cond_b

    const/4 v7, 0x7

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    const/4 v7, 0x2

    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    const/4 v7, 0x6

    .line 145
    check-cast v5, Ljava/util/List;

    const/4 v8, 0x7

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v8

    move-object v5, v8

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v8

    move v1, v8

    .line 155
    if-eqz v1, :cond_a

    const/4 v8, 0x6

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v7

    move-object v1, v7

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x5;

    .line 164
    move-result-object v8

    move-object v1, v8

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->l()I

    .line 168
    move-result v8

    move v2, v8

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/j1;->n(ILcom/google/android/gms/internal/measurement/x5;)V

    const/4 v7, 0x3

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v8, 0x6

    return-object v0

    .line 174
    :cond_b
    const/4 v8, 0x6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 176
    const-string v7, "Invalid value type"

    move-object v0, v7

    .line 178
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 181
    throw v5

    const/4 v8, 0x6

    nop

    .array-data 1
        0x44t
        -0x71t
        -0x28t
        0x4t
        -0xdt
        0x4t
        -0x2dt
        0x13t
        0x7bt
        0x17t
        -0x7dt
        0xat
        0x22t
        0x75t
        0x1et
        0xft
        -0x17t
        0x77t
        0x27t
        0x22t
        -0x4at
        -0x3dt
        0x67t
        0x20t
        -0x38t
        -0x73t
        0xbt
        -0x14t
        -0x68t
        0x39t
        0x1at
        0x74t
        -0x49t
        -0x6et
        0x2at
        -0x80t
        -0x1t
        -0x73t
        -0x64t
        -0x6et
        -0x62t
        0x57t
        0x6bt
        -0x30t
        -0x71t
        0x49t
        -0x6t
        -0x2et
        -0xct
        0x20t
        0x35t
        0x1dt
        0x55t
        0x4ft
        0x29t
        -0x5ct
        -0x5ct
        -0x7et
        0x15t
        0x3ft
        0x6t
        0x1ft
        0x57t
        0xdt
        0x3at
        -0x1dt
        0x26t
        -0x3at
        0xet
        -0x40t
        -0x2bt
        -0x3at
        0x37t
        0x6at
        0x2ct
        -0x31t
        0x61t
        -0x42t
        -0x7et
        0x12t
        0x29t
        -0x67t
        0x5t
        0x5et
        0x73t
        0x4t
        -0x16t
        0x77t
        0x6t
        0x1et
        -0x42t
        0x69t
        -0x2t
        0x31t
        0x30t
        0x42t
        -0x4bt
        -0x2ct
        0x66t
        0x6at
        0x55t
        -0x22t
        0x2ct
        0x55t
        -0x3bt
        0x50t
        0x4dt
        -0x7dt
        0x2ft
        0x1et
        0x22t
        -0x35t
        -0x8t
        0x61t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v8, 0x17

    move v1, v8

    .line 7
    if-le v0, v1, :cond_3

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v8, -0x1

    move v2, v8

    .line 14
    add-int/2addr v0, v2

    const/4 v8, 0x3

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    const/4 v8, 0x5

    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v7

    move v3, v7

    .line 21
    const/16 v8, 0x2e

    move v4, v8

    .line 23
    if-eq v3, v4, :cond_1

    const/4 v8, 0x4

    .line 25
    const/16 v7, 0x24

    move v4, v7

    .line 27
    if-ne v3, v4, :cond_0

    const/4 v8, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    :goto_1
    move v2, v0

    .line 34
    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v5, v8

    .line 40
    :cond_3
    const/4 v7, 0x4

    const-string v7, ""

    move-object v0, v7

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v5, v8

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    move-result v8

    move v0, v8

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v7

    move v0, v7

    .line 58
    const/4 v8, 0x0

    move v1, v8

    .line 59
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v5, v8

    .line 63
    return-object v5

    .array-data 1
        -0xdt
        -0x44t
        0x2bt
        0x65t
        -0x5et
        0xft
        -0x16t
        0x7ct
        0x59t
        -0x2ct
        0x43t
        0x20t
        0x14t
        0x42t
        0x36t
        -0x70t
        0x75t
        -0x22t
        0x12t
        -0x16t
        -0x3ft
        0x2t
        0x72t
        -0x76t
        0x63t
        0x13t
        0x52t
        -0x36t
        0x34t
        0x8t
        0x49t
        0x59t
        -0x56t
        0x50t
        0x2at
        -0x80t
        0x3ft
        0x62t
        -0x3bt
        0x30t
        0x54t
        0x5bt
        -0x7ft
        -0x68t
        -0x6t
        -0x41t
        -0x18t
        -0x1at
        0x9t
        -0x6bt
        0x4ft
        -0x9t
        0x5at
        0x18t
        0x18t
        -0x14t
        0x73t
        -0x33t
        0x35t
        -0x5dt
    .end array-data
.end method

.method public static d([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    array-length v1, p0

    const/4 v6, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    array-length v2, p0

    const/4 v7, 0x6

    .line 9
    if-ge v1, v2, :cond_4

    const/4 v7, 0x2

    .line 11
    aget-byte v2, p0, v1

    const/4 v7, 0x1

    .line 13
    const/16 v5, 0x22

    move v3, v5

    .line 15
    if-eq v2, v3, :cond_3

    const/4 v6, 0x6

    .line 17
    const/16 v5, 0x27

    move v3, v5

    .line 19
    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    .line 21
    const/16 v5, 0x5c

    move v3, v5

    .line 23
    if-eq v2, v3, :cond_1

    const/4 v7, 0x4

    .line 25
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    .line 28
    const/16 v5, 0x20

    move v4, v5

    .line 30
    if-lt v2, v4, :cond_0

    const/4 v7, 0x4

    .line 32
    const/16 v5, 0x7e

    move v4, v5

    .line 34
    if-gt v2, v4, :cond_0

    const/4 v7, 0x2

    .line 36
    int-to-char v2, v2

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    const/4 v6, 0x7

    .line 46
    and-int/lit8 v3, v3, 0x3

    const/4 v6, 0x3

    .line 48
    add-int/lit8 v3, v3, 0x30

    const/4 v7, 0x2

    .line 50
    int-to-char v3, v3

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    const/4 v7, 0x4

    .line 56
    and-int/lit8 v3, v3, 0x7

    const/4 v7, 0x2

    .line 58
    add-int/lit8 v3, v3, 0x30

    const/4 v7, 0x5

    .line 60
    int-to-char v3, v3

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    const/4 v6, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x30

    const/4 v7, 0x2

    .line 68
    int-to-char v2, v2

    const/4 v6, 0x7

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const/4 v6, 0x3

    const-string v5, "\\r"

    move-object v2, v5

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v6, 0x6

    const-string v5, "\\f"

    move-object v2, v5

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/4 v6, 0x5

    const-string v5, "\\v"

    move-object v2, v5

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v6, 0x1

    const-string v5, "\\n"

    move-object v2, v5

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/4 v7, 0x3

    const-string v5, "\\t"

    move-object v2, v5

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const/4 v6, 0x4

    const-string v5, "\\b"

    move-object v2, v5

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const/4 v6, 0x1

    const-string v5, "\\a"

    move-object v2, v5

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v7, 0x7

    const-string v5, "\\\\"

    move-object v2, v5

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v7, 0x5

    const-string v5, "\\\'"

    move-object v2, v5

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v7, 0x7

    const-string v5, "\\\""

    move-object v2, v5

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    move-object p0, v5

    .line 139
    return-object p0

    nop

    const/4 v6, 0x7

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ft
        -0x67t
        -0x20t
        0x18t
        -0x58t
        0x39t
        -0x62t
        0x1at
        -0x6bt
        0x60t
        0x78t
        -0x62t
        0x39t
        -0x18t
        0x66t
        0x42t
        0x72t
        -0x3at
        -0x27t
        0x64t
        0x2dt
        0x51t
        0x7ct
        -0x25t
        -0x7et
        0x43t
        -0x27t
    .end array-data
.end method

.method public static varargs e(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    move-object p1, v0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    throw p0

    const/4 v1, 0x2

    nop

    .array-data 1
        -0x62t
        -0x44t
        0x15t
        0x4t
        0x5ct
        -0x53t
        -0x3at
        0x6t
        0x46t
        -0x5et
        0x69t
        -0x2t
        0x79t
        0x4bt
        0x7et
        -0x30t
        -0x75t
        0x79t
        -0x6dt
        -0x9t
        0x33t
    .end array-data
.end method

.method public static f(Ljava/util/logging/Level;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-lt v1, v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x6

    move v1, v3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-lt v1, v0, :cond_1

    const/4 v3, 0x6

    .line 23
    const/4 v3, 0x5

    move v1, v3

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v3, 0x7

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-lt v1, v0, :cond_2

    const/4 v3, 0x6

    .line 33
    const/4 v3, 0x4

    move v1, v3

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v3, 0x7

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    move-result v3

    move v0, v3

    .line 41
    if-lt v1, v0, :cond_3

    const/4 v3, 0x1

    .line 43
    const/4 v3, 0x3

    move v1, v3

    .line 44
    return v1

    .line 45
    :cond_3
    const/4 v3, 0x7

    const/4 v3, 0x2

    move v1, v3

    .line 46
    return v1

    nop

    .array-data 1
        -0x59t
        -0x4t
        -0x79t
        0x58t
        -0x51t
        -0xbt
        -0xct
        0x4et
        -0x53t
        -0x56t
        0x28t
        -0x29t
        0x7at
        0x54t
        0x4bt
        -0x65t
        -0x64t
        0x72t
        0x36t
        0x6ft
        0x6dt
        -0x54t
        0x20t
        0x1t
        -0x79t
        0x39t
        -0x57t
        0xft
        0x64t
        0x2bt
        0x14t
        -0x49t
        -0x3ct
        0x37t
        -0x8t
        0x67t
        0x75t
        -0x13t
        0x50t
        -0x1at
        0x5at
        -0x7et
        0x57t
        0x2ft
    .end array-data
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/measurement/x5;->g:Lcom/google/android/gms/internal/measurement/b6;

    const/4 v5, 0x6

    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->B()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x2

    move v1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x4

    move v1, v5

    .line 23
    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->t()Ljava/util/List;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    move v2, v5

    .line 42
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v5, 0x7

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/h;->g(Lcom/google/android/gms/internal/measurement/ga;)Lcom/google/android/gms/internal/measurement/x5;

    .line 53
    move-result-object v5

    move-object v2, v5

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->u()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v3, v5

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/y5;

    const/4 v5, 0x6

    .line 64
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 70
    const-string v5, "Unknown type found. Cannot convert entity"

    move-object v0, v5

    .line 72
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 75
    throw v3

    const/4 v5, 0x6

    .line 76
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->x()Z

    .line 79
    move-result v5

    move v0, v5

    .line 80
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    const/4 v5, 0x4

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->y()Z

    .line 87
    move-result v5

    move v3, v5

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v5

    move-object v3, v5

    .line 92
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x6

    .line 95
    return-object v0

    .line 96
    :cond_4
    const/4 v5, 0x2

    new-instance v3, Lcom/google/android/gms/internal/measurement/y1;

    const/4 v5, 0x1

    .line 98
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    .line 101
    return-object v3

    .line 102
    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->z()Z

    .line 105
    move-result v5

    move v0, v5

    .line 106
    if-eqz v0, :cond_6

    const/4 v5, 0x3

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v5, 0x2

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->A()D

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v5

    move-object v3, v5

    .line 118
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x3

    .line 121
    return-object v0

    .line 122
    :cond_6
    const/4 v5, 0x4

    new-instance v3, Lcom/google/android/gms/internal/measurement/k3;

    const/4 v5, 0x3

    .line 124
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Ljava/lang/Double;)V

    const/4 v5, 0x2

    .line 127
    return-object v3

    .line 128
    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->v()Z

    .line 131
    move-result v5

    move v0, v5

    .line 132
    if-eqz v0, :cond_8

    const/4 v5, 0x5

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    const/4 v5, 0x4

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ga;->w()Ljava/lang/String;

    .line 139
    move-result-object v5

    move-object v3, v5

    .line 140
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 143
    return-object v0

    .line 144
    :cond_8
    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/measurement/x5;->n:Lcom/google/android/gms/internal/measurement/a6;

    const/4 v5, 0x2

    .line 146
    return-object v3

    .array-data 1
        0x50t
        -0x5ct
        0x7t
        0x23t
        -0x47t
        0x67t
        0x7dt
        0x12t
        -0x3t
        -0x32t
        -0x58t
        0x79t
        -0x5et
        0x4t
        -0x6dt
        0x4dt
        0x68t
        -0x77t
        0xbt
        0x7t
        -0x68t
        0x42t
        0x9t
        0xdt
        -0x45t
        0xct
        0x65t
        -0xdt
        0x63t
        -0x38t
        0x24t
        -0x44t
        -0x29t
        0x32t
        0x13t
        -0x3et
        0x6at
        0x39t
        0x42t
        -0x26t
        0x1t
        0x3dt
        0x3at
        -0x2dt
        -0x29t
        -0x1dt
        0x5t
        0x35t
        0x7ct
        -0x67t
        -0x51t
        -0x6dt
        0x51t
        -0x55t
        0x4at
        0x4ft
        0x5t
        0x7dt
        0x2ft
        -0x5et
        0x15t
        -0x2t
        -0x7bt
        0x46t
        0x36t
        0x1t
        -0x78t
        0x65t
        -0x42t
        -0x9t
        -0x4ct
        0x20t
        0x23t
        0x3et
        -0x73t
        -0x68t
        -0x7ct
        -0x33t
        0x8t
        -0x2et
        0x77t
        -0x3bt
        0x1dt
        0x76t
        0x18t
        -0x3at
        0x4ct
        0x6ft
        -0x13t
        0x35t
    .end array-data
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract h(I)Lcom/google/android/gms/internal/measurement/dh;
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public abstract j(Lcom/google/android/gms/internal/measurement/dh;)Ljava/lang/Object;
.end method
