.class public final Lv0/h;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/u3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt6/u3;-><init>(I)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lv0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x78t
        -0x58t
        0x15t
        0xdt
        0x10t
        0x0t
        0x7at
        0x6t
        0x1bt
        0x6at
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "HorizontalScrollView.SavedState{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, " scrollPosition="

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v3, Lv0/h;->w:I

    const/4 v6, 0x3

    .line 26
    const-string v5, "}"

    move-object v2, v5

    .line 28
    invoke-static {v1, v2, v0}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    return-object v0

    .array-data 1
        -0x4bt
        0x3ct
        0x53t
        0x27t
        0x43t
        0x39t
        0x14t
        -0x5t
        0x7bt
        -0x4et
        0x1dt
        -0x2at
        0x53t
        0x61t
        -0x7ft
        0x7dt
        0x42t
        0x56t
        0x23t
        0x75t
        0x53t
        0x5ct
        -0x24t
        0x26t
        0x6ct
        -0x19t
        -0x8t
        0xat
        0x48t
        -0x52t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    .line 4
    iget p2, v0, Lv0/h;->w:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        -0x2ft
        0x5ct
        -0x42t
        0x2dt
        0x3ft
        -0x74t
        0x27t
    .end array-data
.end method
