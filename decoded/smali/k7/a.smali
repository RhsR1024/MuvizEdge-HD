.class public final Lk7/a;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xf

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lk7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x3ft
        -0x2ct
        0x7at
        0x71t
        0x46t
        -0x29t
        0x70t
        0x61t
        -0x6ct
        0x15t
        -0x5ct
        0x1dt
        0x19t
        0x2at
        -0x4t
        -0xet
        0x33t
        0x32t
        0x10t
        0x51t
        0x53t
        -0x54t
        0x53t
        -0x46t
        0x10t
        -0x1ct
        -0x49t
        -0x76t
        0x8t
        0x9t
        -0x34t
        0x70t
        -0xat
        0x5at
        -0x15t
        0x26t
        0x26t
        0x3ct
        0x54t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "MaterialCheckBox.SavedState{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, " CheckedState="

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v3, Lk7/a;->w:I

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x1

    move v2, v6

    .line 27
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 29
    const/4 v5, 0x2

    move v2, v5

    .line 30
    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    .line 32
    const-string v5, "unchecked"

    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x5

    const-string v6, "indeterminate"

    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x3

    const-string v6, "checked"

    move-object v1, v6

    .line 40
    :goto_0
    const-string v5, "}"

    move-object v2, v5

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    return-object v0

    nop

    .array-data 1
        -0x34t
        0x16t
        0x39t
        0x65t
        -0x77t
        -0x2at
        -0x3bt
        0x23t
        -0x80t
        0x12t
        -0x69t
        0x66t
        -0x57t
        -0x9t
        -0x13t
        0x42t
        0x35t
        -0x20t
        -0x57t
        -0x73t
        0x41t
        -0x40t
        -0x6dt
        -0x5bt
        0x17t
        -0x33t
        0x28t
        0x49t
        -0x76t
        0x1ft
        0x2dt
        -0x35t
        0x50t
        0x5bt
        -0x15t
        -0x3ft
        -0x59t
        0x36t
        0x54t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    .line 4
    iget p2, v0, Lk7/a;->w:I

    const/4 v2, 0x4

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 13
    return-void

    .array-data 1
        0x32t
        0x3et
        0x7t
    .end array-data
.end method
