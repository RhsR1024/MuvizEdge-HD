.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# static fields
.field public static final synthetic b:Lq5/g;

.field public static final synthetic c:Lq5/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq5/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lq5/g;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lq5/g;->b:Lq5/g;

    const/4 v3, 0x4

    .line 9
    new-instance v0, Lq5/g;

    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x1

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Lq5/g;-><init>(I)V

    const/4 v4, 0x5

    .line 15
    sput-object v0, Lq5/g;->c:Lq5/g;

    const/4 v3, 0x4

    .line 17
    return-void

    .array-data 1
        -0x4bt
        -0x62t
        -0x6at
        0x37t
        -0xet
        -0x34t
        0x4t
        -0x10t
        -0x69t
        0x1at
        0x76t
        0x32t
        -0x4ct
        0x6dt
        0x7et
        0x5et
        0x28t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lq5/g;->a:I

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x27t
        0x57t
        -0x54t
        0x34t
        0x74t
        0x4bt
        0x54t
        0x18t
        0x12t
        -0x1bt
        -0x3et
        0x22t
        -0x66t
        -0x5et
        0x48t
        0x4at
        0x22t
        0x75t
        0x1bt
        -0xat
        0x75t
        0x37t
        -0x2ct
        0x38t
        0x6at
        0x50t
        0x41t
        0x11t
        -0x5et
        0x1et
        0x42t
        0x5dt
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq5/g;->a:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    check-cast p1, Ljava/lang/Exception;

    const/4 v3, 0x5

    .line 8
    sget-object v0, Lq5/i;->d0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 10
    sget v0, Li5/a0;->b:I

    const/4 v3, 0x1

    .line 12
    const-string v3, ""

    move-object v0, v3

    .line 14
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const/4 v3, 0x3

    check-cast p1, Lorg/json/JSONObject;

    const/4 v3, 0x2

    .line 21
    sget-object v0, Lq5/i;->d0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 23
    const-string v3, "nas"

    move-object v0, v3

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    return-object p1

    nop

    const/4 v3, 0x6

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x68t
        0x28t
        0x23t
        0x2at
        0x29t
        -0x3at
        -0x5at
        0x7ft
        -0x7bt
        -0x4dt
        -0x16t
        0x4bt
        -0x78t
        0x6dt
        -0x5bt
        0x64t
        0xat
        0x16t
        0x2t
        0x4dt
        0x44t
        -0x28t
        0x60t
        0x2bt
        0x4at
        0x4bt
    .end array-data
.end method
