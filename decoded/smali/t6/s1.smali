.class public final enum Lt6/s1;
.super Ljava/lang/Enum;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final enum A:Lt6/s1;

.field public static final synthetic B:[Lt6/s1;

.field public static final enum x:Lt6/s1;

.field public static final enum y:Lt6/s1;

.field public static final enum z:Lt6/s1;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt6/s1;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "AD_STORAGE"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const-string v7, "ad_storage"

    move-object v3, v7

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lt6/s1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 11
    sput-object v0, Lt6/s1;->x:Lt6/s1;

    const/4 v8, 0x6

    .line 13
    new-instance v1, Lt6/s1;

    const/4 v9, 0x5

    .line 15
    const-string v7, "ANALYTICS_STORAGE"

    move-object v2, v7

    .line 17
    const/4 v7, 0x1

    move v3, v7

    .line 18
    const-string v7, "analytics_storage"

    move-object v4, v7

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lt6/s1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 23
    sput-object v1, Lt6/s1;->y:Lt6/s1;

    const/4 v9, 0x3

    .line 25
    new-instance v2, Lt6/s1;

    const/4 v9, 0x7

    .line 27
    const-string v7, "AD_USER_DATA"

    move-object v3, v7

    .line 29
    const/4 v7, 0x2

    move v4, v7

    .line 30
    const-string v7, "ad_user_data"

    move-object v5, v7

    .line 32
    invoke-direct {v2, v4, v3, v5}, Lt6/s1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 35
    sput-object v2, Lt6/s1;->z:Lt6/s1;

    const/4 v9, 0x6

    .line 37
    new-instance v3, Lt6/s1;

    const/4 v8, 0x3

    .line 39
    const-string v7, "AD_PERSONALIZATION"

    move-object v4, v7

    .line 41
    const/4 v7, 0x3

    move v5, v7

    .line 42
    const-string v7, "ad_personalization"

    move-object v6, v7

    .line 44
    invoke-direct {v3, v5, v4, v6}, Lt6/s1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 47
    sput-object v3, Lt6/s1;->A:Lt6/s1;

    const/4 v8, 0x2

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lt6/s1;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    sput-object v0, Lt6/s1;->B:[Lt6/s1;

    const/4 v9, 0x5

    .line 55
    return-void

    .array-data 1
        -0xet
        -0x50t
        -0x72t
        0x5dt
        -0x12t
        0x30t
        0x1ct
        0x38t
        -0x4bt
        -0x38t
        -0x6at
        0x10t
        0x29t
        0x35t
        0x78t
        0x6et
        0x23t
        0x58t
        0x3t
        -0x70t
        0xat
        0x16t
        0x1at
        -0x51t
        0x18t
        -0x20t
        0x23t
        -0x51t
        0x6bt
        -0x70t
        -0x5at
        0x6bt
        0x5dt
        -0x44t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lt6/s1;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x41t
        -0x3t
        -0x40t
        0x7et
        0x45t
        -0x7dt
        0x42t
        0x5bt
        0x2ft
        0x6et
        0x25t
        0x42t
        0x26t
        -0xdt
        -0x5at
        -0x7dt
        -0xft
        0x5dt
        0x11t
        -0x59t
        0x46t
        -0x47t
        0x2et
        0x69t
        0x56t
        0x13t
        0x16t
        -0x4t
        0x1dt
        -0x6ft
        0x9t
        0x69t
        -0x7ct
        -0x71t
        -0x18t
        0x30t
        0x4ct
        -0x45t
        0x37t
        0x36t
        0x5at
        0x48t
    .end array-data
.end method

.method public static values()[Lt6/s1;
    .locals 3

    .line 1
    sget-object v0, Lt6/s1;->B:[Lt6/s1;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lt6/s1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt6/s1;

    const/4 v2, 0x2

    .line 9
    return-object v0

    .array-data 1
        -0x7dt
        -0x41t
        0x56t
        0x73t
        -0xet
        -0x46t
        0x7ft
        0x39t
        -0x73t
        -0x10t
        0x3ct
        -0x19t
        -0x19t
        0x5t
        -0x6bt
        -0x16t
        0x5at
        0x7dt
        -0x4at
        -0x67t
        -0xct
        -0x77t
        -0x79t
        0x69t
        0x18t
        -0x5t
        0x1t
        0x11t
    .end array-data
.end method
