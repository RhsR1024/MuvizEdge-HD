.class public final Lv2/k;
.super Lf2/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv2/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lf2/u;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        -0x76t
        0x4at
        -0xft
        0x7et
        0x3ct
        -0x8t
        -0xat
        0x5ft
        0x4at
        0x63t
    .end array-data
.end method


# virtual methods
.method public final e(Lf2/f0;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv2/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->J:Lv2/b;

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lv2/b;->b:Lv2/d;

    const/4 v4, 0x4

    .line 7
    iget-boolean v0, v0, Lv2/d;->m:Z

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-super {v1, p1}, Lf2/u;->e(Lf2/f0;)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .array-data 1
        0x38t
        0x1ft
        0x3et
        0x63t
        -0x20t
        0x5t
        -0x19t
        -0x77t
        0x13t
        -0x10t
        -0x77t
        0x5ct
        0x15t
        0x1t
        -0x6ct
        0x66t
        0x13t
        -0x34t
        0x67t
        -0x6t
    .end array-data
.end method
