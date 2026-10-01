.class public final Lf2/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lf2/w;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x11t
        0x43t
        0x7t
        0x51t
        0x1bt
        -0x42t
        0x6at
        -0x74t
        -0x35t
        0x15t
        0x2bt
        0x42t
        0x6dt
        0x3ft
        0x78t
        0xdt
        -0x6ft
        0x61t
        -0x26t
        0x6et
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/w;->a:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    :pswitch_0
    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 8
    sub-float/2addr p1, v0

    const/4 v4, 0x6

    .line 9
    mul-float v1, p1, p1

    const/4 v4, 0x5

    .line 11
    mul-float/2addr v1, p1

    const/4 v4, 0x5

    .line 12
    mul-float/2addr v1, p1

    const/4 v4, 0x4

    .line 13
    mul-float/2addr v1, p1

    const/4 v4, 0x7

    .line 14
    add-float/2addr v1, v0

    const/4 v4, 0x3

    .line 15
    return v1

    nop

    const/4 v4, 0x2

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x40t
        -0x2bt
        0x15t
    .end array-data
.end method
