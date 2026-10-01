.class public final enum Lcom/google/android/gms/internal/measurement/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h1;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/g0;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/g0;

.field public static final enum C:Lcom/google/android/gms/internal/measurement/g0;

.field public static final enum D:Lcom/google/android/gms/internal/measurement/g0;

.field public static final enum E:Lcom/google/android/gms/internal/measurement/g0;

.field public static final synthetic F:[Lcom/google/android/gms/internal/measurement/g0;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/g0;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/g0;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/g0;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 3
    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/measurement/g0;

    .line 11
    const-string v2, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/g0;->x:Lcom/google/android/gms/internal/measurement/g0;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 21
    const-string v3, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/measurement/g0;->y:Lcom/google/android/gms/internal/measurement/g0;

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/measurement/g0;

    .line 31
    const-string v4, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    .line 33
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v3, Lcom/google/android/gms/internal/measurement/g0;->z:Lcom/google/android/gms/internal/measurement/g0;

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/measurement/g0;

    .line 41
    const-string v5, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    .line 43
    const/4 v6, 0x6

    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lcom/google/android/gms/internal/measurement/g0;->A:Lcom/google/android/gms/internal/measurement/g0;

    .line 49
    new-instance v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 51
    const-string v6, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    .line 53
    const/4 v7, 0x7

    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 57
    new-instance v6, Lcom/google/android/gms/internal/measurement/g0;

    .line 59
    const-string v7, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    .line 61
    const/4 v8, 0x2

    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 65
    new-instance v7, Lcom/google/android/gms/internal/measurement/g0;

    .line 67
    const-string v8, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    .line 69
    const/4 v9, 0x3

    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v7, Lcom/google/android/gms/internal/measurement/g0;->B:Lcom/google/android/gms/internal/measurement/g0;

    .line 75
    new-instance v8, Lcom/google/android/gms/internal/measurement/g0;

    .line 77
    const-string v9, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    .line 79
    const/16 v10, 0x6661

    const/16 v10, 0x8

    .line 81
    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 84
    new-instance v9, Lcom/google/android/gms/internal/measurement/g0;

    .line 86
    const-string v10, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    .line 88
    const/16 v11, 0x17dd

    const/16 v11, 0x9

    .line 90
    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v9, Lcom/google/android/gms/internal/measurement/g0;->C:Lcom/google/android/gms/internal/measurement/g0;

    .line 95
    new-instance v10, Lcom/google/android/gms/internal/measurement/g0;

    .line 97
    const-string v11, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    .line 99
    const/16 v12, 0x60b

    const/16 v12, 0xa

    .line 101
    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v10, Lcom/google/android/gms/internal/measurement/g0;->D:Lcom/google/android/gms/internal/measurement/g0;

    .line 106
    new-instance v11, Lcom/google/android/gms/internal/measurement/g0;

    .line 108
    const-string v12, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    .line 110
    const/16 v13, 0x470c

    const/16 v13, 0xb

    .line 112
    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 115
    new-instance v12, Lcom/google/android/gms/internal/measurement/g0;

    .line 117
    const/16 v13, 0x6880

    const/16 v13, 0xc

    .line 119
    const/4 v14, 0x2

    const/4 v14, -0x1

    .line 120
    const-string v15, "UNRECOGNIZED"

    .line 122
    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v12, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/g0;

    .line 127
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/measurement/g0;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/measurement/g0;->F:[Lcom/google/android/gms/internal/measurement/g0;

    .line 133
    return-void

    .array-data 1
        -0xat
        -0x6bt
        -0x69t
        0x33t
        0x72t
        -0x1t
        -0x55t
        0x7ct
        -0x1t
        0x4et
        -0x9t
        0x6at
        -0x40t
        -0x11t
        0x5at
        0x42t
        -0x24t
        0x22t
        -0x31t
        0x7t
        0x20t
        -0x2at
        -0x38t
        0x32t
        0x11t
        0x7ft
        0x19t
        -0x44t
        0x20t
        -0x6dt
        -0x75t
        0x5at
        0x5t
        -0x4et
        -0x5ct
        -0x57t
        0x2t
        0x24t
        -0xbt
        -0x59t
        0x7ft
        0x67t
        -0x17t
        -0x4et
        -0x19t
        0x10t
        -0x2at
        0x6ct
        0x0t
        0x55t
        0x4ft
        0x77t
        0x22t
        -0x57t
        0x42t
        0x45t
        0x36t
        0x47t
        0x65t
        0x28t
        0x7et
        -0x30t
        0x7bt
        -0x3ct
        0x15t
        -0x7t
        0x73t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/measurement/g0;->w:I

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x2et
        0x29t
        -0x41t
        -0x3ft
        -0x50t
        0x7et
        -0x17t
        0x66t
        -0x2at
        0x4et
        0x78t
        -0x4ct
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/g0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->F:[Lcom/google/android/gms/internal/measurement/g0;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/g0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/g0;

    const/4 v2, 0x4

    .line 9
    return-object v0

    .array-data 1
        0x26t
        0x20t
        -0x64t
        0x6et
        0x8t
        0x5ct
        -0x23t
        0x5bt
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g0;->E:Lcom/google/android/gms/internal/measurement/g0;

    const/4 v4, 0x5

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/measurement/g0;->w:I

    const/4 v5, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 10
    const-string v5, "Can\'t get the number of an unknown enum value."

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    throw v0

    const/4 v5, 0x3

    .array-data 1
        -0x4t
        -0x78t
        -0x5ct
        0x4at
        -0x5at
        -0x30t
        -0x79t
        -0x35t
        -0x2dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/g0;->w:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x46t
        0x11t
        -0x5dt
        0x55t
        -0x7bt
        0x78t
        -0x13t
        0x67t
        0x7t
        -0x1ft
        -0x7at
        0x18t
        -0x53t
        -0x59t
        -0x39t
        -0x50t
        -0x50t
        0x67t
        0x4ft
        0x7at
        0x11t
        0x64t
        0x26t
        0x25t
        0x24t
        -0x72t
        0x7t
        0x40t
        -0x55t
        -0x1t
        -0x80t
        -0x2t
        0xat
        0x4ft
        -0x54t
        0x17t
        -0x79t
        0x16t
        -0x75t
        -0x67t
        -0x67t
        0x3t
        -0x3ft
        0x49t
        0x25t
        0xct
        -0x45t
        -0x3dt
        0x35t
        0x71t
        0x39t
        0x0t
        0x79t
        0x6ct
        0x1et
        0x6ft
        0x19t
        0x13t
        0x18t
        -0x45t
        -0x2at
        0x56t
        0x41t
        0xat
        -0x3t
        0x3ft
        -0x58t
        0x7t
        -0x6ct
        -0x3ct
        0x52t
        0x62t
        -0x4bt
        0x7ct
        -0x72t
    .end array-data
.end method
