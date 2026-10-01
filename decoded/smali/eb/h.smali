.class public Leb/h;
.super Lj1/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public s0:Lcb/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj1/v;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x4at
        -0x20t
        -0x4et
        0x58t
        0x33t
        0x6at
        0x43t
        0x74t
        0x1at
        0x5at
    .end array-data
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const p2, 0x7f0a00ab

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Lcom/sparkine/muvizedge/view/bg/BgView;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2}, Lj1/v;->i()Landroid/content/Context;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    const-string v4, "MUVIZ_EDGE_PREF"

    move-object v0, v4

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    const-string v4, "AOD_BG_DIMNESS"

    move-object v0, v4

    .line 23
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v4

    move p2, v4

    .line 27
    int-to-float p2, p2

    const/4 v4, 0x3

    .line 28
    const/high16 v4, 0x42c80000    # 100.0f

    move v0, v4

    .line 30
    div-float/2addr p2, v0

    const/4 v4, 0x2

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 33
    sub-float/2addr v0, p2

    const/4 v4, 0x2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    .line 37
    iget-object p2, v2, Leb/h;->s0:Lcb/d;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p1, p2}, Lcom/sparkine/muvizedge/view/bg/BgView;->setPref(Lcb/d;)V

    const/4 v4, 0x4

    .line 42
    return-void

    .array-data 1
        -0x44t
        -0x61t
        0x15t
        0x45t
        -0x3bt
        0x42t
        -0x30t
        0x52t
        0x28t
        -0x78t
        -0x6ct
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const p3, 0x7f0d0061

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1

    nop

    .array-data 1
        -0x55t
        0x4bt
        0x50t
        0x6t
        0x41t
        -0x2ct
        -0x5ft
        0x3ft
        0x51t
        -0x26t
        -0xet
        0x1ft
        -0x7bt
        -0x18t
        0x19t
        0x26t
        0x6et
        -0x56t
        0x54t
        0x1dt
        0x4ct
        0x75t
    .end array-data
.end method
