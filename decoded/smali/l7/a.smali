.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ll7/a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x21t
        0x3et
        0x70t
        0x7ct
        0x5bt
        -0x77t
        0x36t
        0x21t
        0x4at
        -0x56t
        0x66t
        0x2t
        -0x17t
        -0x78t
        0x35t
        0x65t
        0x4dt
        -0x42t
        0x27t
        -0x30t
        0x42t
        -0x14t
        -0x4at
        0x1dt
        0x60t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ll7/a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->F:Ls7/g;

    const/4 v5, 0x6

    .line 5
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 7
    check-cast v1, Lo1/d;

    const/4 v6, 0x2

    .line 9
    iget-object v1, v1, Lo1/d;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ws0;

    const/4 v6, 0x3

    .line 13
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ws0;->a(Ls7/h;)Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ws0;->x:Z

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ws0;->f(Ls7/h;Z)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws0;->e()V

    const/4 v5, 0x5

    .line 33
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->E:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x3

    .line 35
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v5, 0x3

    .line 40
    :cond_2
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x6ft
        -0xat
        -0x23t
        0x7dt
        0x5bt
        0x79t
        -0x30t
        0x6dt
        0x20t
        -0x41t
        -0x15t
        -0x20t
        0x48t
        0x2ct
        0x74t
        0x37t
        0x17t
        -0x13t
        0x14t
        0x2bt
        -0x3ct
        -0x1dt
    .end array-data
.end method
