.class public final Lt6/s2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/t2;


# direct methods
.method public constructor <init>(Lt6/t2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lt6/s2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Lt6/s2;->x:Lt6/t2;

    const/4 v2, 0x1

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, v0, Lt6/s2;->x:Lt6/t2;

    const/4 v2, 0x4

    .line 23
    return-void

    nop

    const/4 v3, 0x6

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        -0x72t
        0x51t
        0x30t
        0x18t
        -0x29t
        -0x57t
        0x5at
        0x7ft
        0x33t
        0x71t
        0x26t
        0x36t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lt6/s2;->w:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lt6/s2;->x:Lt6/t2;

    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    iput-object v1, v0, Lt6/t2;->G:Lt6/q2;

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, Lt6/s2;->x:Lt6/t2;

    const/4 v4, 0x7

    .line 14
    iget-object v1, v0, Lt6/t2;->G:Lt6/q2;

    const/4 v5, 0x1

    .line 16
    iput-object v1, v0, Lt6/t2;->B:Lt6/q2;

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x45t
        -0x1bt
        -0x5at
        0x7et
        -0x57t
        -0x6ct
        0x24t
        -0x6at
        0x4dt
        -0x24t
        0x63t
        0x42t
        -0x51t
        0x48t
        -0x6ct
        -0x73t
        0x4bt
        0x21t
        0x32t
        -0x38t
    .end array-data
.end method
