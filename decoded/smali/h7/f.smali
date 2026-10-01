.class public final synthetic Lh7/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh7/f;->w:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x6dt
        0x32t
        -0x14t
        0x33t
        0x2et
        -0x6at
        0xft
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    .line 3
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    .line 5
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v4, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->Q:Z

    const/4 v5, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 43
    move-result v5

    move v0, v5

    .line 44
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lh7/f;->w:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    move-result v4

    move p1, v4

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v5

    move p2, v5

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 60
    move-result v4

    move p1, v4

    .line 61
    return p1

    .array-data 1
        -0x71t
        -0x75t
        -0x19t
        0x58t
        -0xet
        -0x21t
        0x69t
        0x17t
        -0x7ft
        0x59t
        0x20t
        0x77t
        -0x7dt
        0x3ft
        0x3ft
        0x41t
        -0x22t
        0x2ft
        0x13t
        -0x30t
        0x1at
        0x48t
        0xct
        0x41t
        0x3t
        0x5bt
        -0x7at
        0x41t
        0x52t
        0x4et
        0x70t
        0x2t
        -0x1t
    .end array-data
.end method
