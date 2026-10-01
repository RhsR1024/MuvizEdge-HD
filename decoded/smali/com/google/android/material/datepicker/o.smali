.class public final Lcom/google/android/material/datepicker/o;
.super Lcom/google/android/material/datepicker/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# instance fields
.field public t0:I

.field public u0:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/v;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x27t
        0x1at
        -0x66t
        0x43t
        0x6dt
        -0x4dt
        -0x52t
        0x1ft
        -0x15t
        0x15t
        0x11t
        0x63t
        0x6ft
        0x70t
        -0x39t
        0x56t
        -0x1ft
        0x33t
        0x17t
        -0x73t
        0x55t
        0x2ft
        -0x3dt
        0x38t
        0x75t
        -0x3ft
        0x22t
        -0x1et
        0x24t
        0x5ct
        0x22t
        0xdt
        0x34t
        0x23t
        -0x60t
        -0x38t
        0x6ft
        0x38t
        0x13t
        0x66t
        0xft
        0x73t
        0x75t
        0x6bt
        0x2bt
        0x8t
        0x1dt
        -0x38t
        -0x71t
        0x38t
        -0x2ct
        -0x7et
        -0x26t
        -0x4t
        0x6ct
        0x52t
        -0x58t
        -0x2t
        0x47t
        0x1at
        -0x27t
        -0x4at
        0x69t
        -0x29t
        0x13t
        0x4bt
        0x6dt
        -0x47t
    .end array-data
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "THEME_RES_ID_KEY"

    move-object v0, v5

    .line 3
    iget v1, v2, Lcom/google/android/material/datepicker/o;->t0:I

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 8
    const-string v5, "DATE_SELECTOR_KEY"

    move-object v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 14
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    .line 16
    iget-object v1, v2, Lcom/google/android/material/datepicker/o;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    .line 21
    return-void

    nop

    .array-data 1
        -0x50t
        0x4bt
        -0xat
        0x7ft
        -0x4ct
        -0x7ft
        -0xft
        0x17t
        -0x24t
        0x29t
        0x75t
        0x3dt
        0x50t
        0x7at
        -0x50t
        -0x75t
        -0x41t
        -0xct
        0xdt
        -0x60t
        0x4dt
        0x57t
        0x7et
        0x2ft
        0x58t
        -0x57t
        0x4dt
        -0x63t
        -0xet
        -0x28t
        -0x78t
        0x35t
        -0xet
        0x18t
        -0x22t
        0x6at
        -0xdt
        0x55t
        -0x5bt
        0x6ft
        0x5ct
        0x4bt
        -0x69t
        0xat
        -0x55t
    .end array-data
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lj1/v;->v(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lj1/v;->C:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x3

    const-string v3, "THEME_RES_ID_KEY"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    iput v0, v1, Lcom/google/android/material/datepicker/o;->t0:I

    const/4 v3, 0x3

    .line 16
    const-string v3, "DATE_SELECTOR_KEY"

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 24
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v3

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    check-cast p1, Lcom/google/android/material/datepicker/b;

    const/4 v3, 0x6

    .line 32
    iput-object p1, v1, Lcom/google/android/material/datepicker/o;->u0:Lcom/google/android/material/datepicker/b;

    const/4 v3, 0x6

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x2

    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x3

    .line 40
    throw p1

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x6t
        -0x1t
        0x68t
        0xbt
        -0x1bt
        0x2dt
        -0x74t
        0xat
        0xft
        -0x37t
        0x71t
        0x4et
        0x2et
        0x5ft
        -0x2ft
        -0x60t
        0x30t
        0x57t
        0x15t
        0x10t
        -0x76t
        -0x3ct
        -0x71t
        0x4ct
        0x7et
        -0x44t
        -0x36t
        -0x1t
        0x17t
        -0x40t
    .end array-data
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lj1/v;->i()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p3, v3

    .line 7
    iget v0, v1, Lcom/google/android/material/datepicker/o;->t0:I

    const/4 v3, 0x5

    .line 9
    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    throw p1

    const/4 v3, 0x4

    nop

    .array-data 1
        0x7t
        -0x30t
        0x58t
        0x3at
        -0x42t
        -0x5dt
        0x30t
        -0x7t
        0x76t
        -0x24t
        -0x29t
        -0x7at
        0x27t
        0x20t
        -0x32t
    .end array-data
.end method
