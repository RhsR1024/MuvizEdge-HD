.class public final enum Lcom/google/android/gms/internal/measurement/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h1;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/j0;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/j0;

.field public static final enum C:Lcom/google/android/gms/internal/measurement/j0;

.field public static final enum D:Lcom/google/android/gms/internal/measurement/j0;

.field public static final synthetic E:[Lcom/google/android/gms/internal/measurement/j0;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/j0;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/j0;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/j0;


# instance fields
.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "UNKNOWN"

    move-object v1, v10

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/j0;->x:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x2

    .line 13
    const-string v10, "SHARED_PREFS"

    move-object v2, v10

    .line 15
    const/4 v10, 0x1

    move v3, v10

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/j0;->y:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x4

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x1

    .line 23
    const-string v10, "CONTENT_PROVIDER"

    move-object v3, v10

    .line 25
    const/4 v10, 0x2

    move v4, v10

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/measurement/j0;->z:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x4

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x6

    .line 33
    const-string v10, "FILE"

    move-object v4, v10

    .line 35
    const/4 v10, 0x3

    move v5, v10

    .line 36
    const/4 v10, 0x6

    move v6, v10

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    .line 40
    sput-object v3, Lcom/google/android/gms/internal/measurement/j0;->A:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x4

    .line 42
    new-instance v4, Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x2

    .line 44
    const-string v10, "TIKTOK"

    move-object v7, v10

    .line 46
    const/4 v10, 0x4

    move v8, v10

    .line 47
    invoke-direct {v4, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    .line 50
    sput-object v4, Lcom/google/android/gms/internal/measurement/j0;->B:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x3

    .line 52
    move v7, v5

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x1

    .line 55
    const-string v10, "DEVICE_CONFIG"

    move-object v8, v10

    .line 57
    const/4 v10, 0x5

    move v9, v10

    .line 58
    invoke-direct {v5, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    .line 61
    sput-object v5, Lcom/google/android/gms/internal/measurement/j0;->C:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x1

    .line 63
    move v8, v6

    .line 64
    new-instance v6, Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x3

    .line 66
    const-string v10, "PROCESS_STABLE_CONTENT_PROVIDER"

    move-object v9, v10

    .line 68
    invoke-direct {v6, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    .line 71
    sput-object v6, Lcom/google/android/gms/internal/measurement/j0;->D:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x4

    .line 73
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/measurement/j0;

    .line 76
    move-result-object v10

    move-object v0, v10

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/measurement/j0;->E:[Lcom/google/android/gms/internal/measurement/j0;

    const/4 v11, 0x4

    .line 79
    return-void

    nop

    .array-data 1
        -0x45t
        0x5ft
        0x6bt
        0x16t
        -0x4ft
        -0x13t
        -0x17t
        0x36t
        0x6ct
        0x14t
        0x5t
        -0x72t
        0x49t
        -0x7at
        0x19t
        0x6t
        0x5ft
        0x6ct
        -0x1dt
        0x73t
        -0xft
        0x3at
        -0x5t
        0x4dt
        -0x6ct
        0x2ct
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/measurement/j0;->w:I

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x18t
        -0x58t
        -0x2at
        0x53t
        0x58t
        -0xct
        0x6at
        0x1ct
        -0x45t
        0x77t
        0x26t
        0x1dt
        -0x43t
        0x6bt
        0x43t
        -0x7bt
        -0x52t
        0x2bt
        0x65t
        -0x1ct
        0x23t
        -0x3bt
        0x6et
        -0x7dt
        -0x42t
        -0x3ct
        0x38t
        0x16t
        0x29t
        0x43t
        -0x26t
        -0x10t
        -0x60t
        0x20t
        -0x68t
        -0x7bt
        -0x27t
        0x10t
        0x50t
        -0x16t
        -0x29t
        0x41t
        0x13t
        -0x11t
        -0x1ft
    .end array-data
.end method

.method public static b(I)Lcom/google/android/gms/internal/measurement/j0;
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->A:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v1, 0x2

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->C:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v2, 0x3

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v2, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->B:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v2, 0x5

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->D:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v3, 0x4

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v2, 0x2

    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->z:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v1, 0x4

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->y:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v3, 0x2

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v3, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/j0;->x:Lcom/google/android/gms/internal/measurement/j0;

    const/4 v3, 0x2

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3at
        0x5t
        0x76t
        0x51t
        -0x4ft
        0x5bt
        0x73t
        0x12t
        0x50t
        -0x5dt
        -0x74t
        0x21t
        -0x1ct
        0x45t
        0x19t
        0x75t
        0x62t
        0x29t
        0x3bt
        -0xft
        -0x5bt
        -0xft
        0x52t
        -0x37t
        -0x24t
        0x37t
        0x9t
        0x2dt
        0x6ct
        0x4et
        0x2at
        0x3dt
        -0x6ft
        0x44t
        0x3ct
        -0x17t
        -0x57t
        0x1ct
        -0x2ft
        0x37t
        -0x77t
        0x79t
        0x55t
        -0x5bt
        0x5ct
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/j0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->E:[Lcom/google/android/gms/internal/measurement/j0;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/j0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/j0;

    const/4 v2, 0x4

    .line 9
    return-object v0

    .array-data 1
        0x23t
        0x46t
        -0x34t
        0x38t
        0x6t
        0x6dt
        -0x61t
        0x16t
        0x1ft
        0x28t
        -0x6dt
        0x69t
        -0x73t
        -0x7bt
        0x34t
        0x46t
        0x19t
        -0x46t
        0x5dt
        -0x44t
        -0x40t
        -0xat
        0x16t
        -0x7bt
        0x53t
        0x22t
        0x23t
        -0xat
        0x7et
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/j0;->w:I

    const/4 v4, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        0x36t
        0x30t
        0x37t
        0x25t
        0x64t
        0x3bt
        -0x20t
        0x69t
        0x3dt
        -0x10t
        0x48t
        -0x1bt
        0x7et
        -0x66t
        0x6t
        -0x45t
        0x5at
        -0x6bt
        0x3ct
        0x6ct
        0x4ft
        -0x5dt
        0x42t
        0x9t
        0x20t
        0x59t
        -0x5at
        0x65t
        0x25t
        0x76t
        0x1dt
        0x60t
        -0x4ft
        -0x55t
        -0x61t
        -0x4ft
        0x67t
        0x21t
        -0xbt
        -0x22t
        0x4et
        -0x28t
        0x15t
        -0x18t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/j0;->w:I

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x72t
        0x46t
        0xet
        0x4bt
        -0x36t
        0x57t
        0x23t
        -0x69t
        0x58t
        -0x4bt
        -0x7dt
        0x4at
        -0x62t
        0x18t
        0x15t
        -0x6et
        0x29t
        -0xft
        0x20t
        0x13t
        -0x67t
        -0x36t
        -0x27t
        0x73t
        -0x47t
        0x76t
        -0x32t
        -0x79t
        0x4et
        -0x80t
    .end array-data
.end method
