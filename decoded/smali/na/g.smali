.class public final Lna/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lna/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x31t
        -0x51t
        0x38t
        0x17t
        0x39t
        0x6ft
        -0x2et
        -0x2bt
        -0x31t
        0x5at
        -0x65t
        0xdt
        -0x4ct
        0x70t
        0x12t
        0xat
        -0x1dt
        0x9t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/g;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    const-class v0, Lna/e0;

    const/4 v4, 0x1

    .line 8
    const-string v4, "/com/ibm/icu/ICUConfig.properties"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v4, 0x2

    new-instance v0, Lna/h;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0}, Lna/h;-><init>()V

    const/4 v4, 0x2

    .line 20
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x74t
        -0x49t
        0x50t
    .end array-data
.end method
