.class public Lx2/b;
.super Lx2/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lx2/b;->d:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3}, Lx2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x4et
        0x2ct
        -0x4ct
        0x3dt
        0x4et
        0x41t
        0x24t
        0x6ct
        0x34t
        -0x25t
        0x8t
        0x0t
        0x29t
        -0x19t
        0x74t
        0x5at
        -0x3et
        -0x15t
        0x25t
        -0x68t
        0x43t
        -0x72t
        -0x4ft
        -0x46t
        -0x57t
        0x7bt
        -0x39t
        -0x21t
        -0x76t
        0x3at
        -0xct
        0x7et
        0x2bt
        0x2ct
        -0x4bt
        -0xct
        0x59t
        -0x7ft
        -0x2t
        0x62t
        0x70t
        -0x5at
        0x6ct
        -0x6at
        0xdt
        -0xat
        0x60t
        0x2bt
        -0x1bt
        0x4t
        -0xdt
        0x46t
        -0x52t
        0x75t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lx2/b;->d:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 8
    const/16 v4, 0x1d

    move v1, v4

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0

    .line 18
    :pswitch_1
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 19
    return v0

    .line 20
    :pswitch_2
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 21
    return v0

    .line 22
    :pswitch_3
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 23
    return v0

    .line 24
    :pswitch_4
    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0

    .line 26
    :pswitch_5
    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 27
    return v0

    nop

    const/4 v5, 0x5

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xdt
        0x2dt
        -0x6ft
        0x1bt
        -0x16t
        -0x4ft
        -0x63t
        0x1ft
        0x57t
        -0x65t
        0x1ct
        -0x38t
        -0x69t
        0x20t
        0x66t
    .end array-data
.end method
