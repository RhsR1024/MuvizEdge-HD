.class public final Lg8/a0;
.super Lw0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x4

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lc8/e;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lg8/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 9
    return-void

    .array-data 1
        -0x59t
        -0x26t
        -0x33t
        0x79t
        0x1et
        -0x7et
        -0x54t
        0x9t
        0x7et
        0x71t
        -0x72t
        0x21t
        0x6t
        0x44t
        0x2bt
        0x11t
        -0x35t
        -0x51t
        0x4et
        0x73t
        0x49t
        -0x7bt
        0x45t
        0x5at
        0x2ft
        0x2ft
        -0x3bt
        0x34t
        0x62t
        0x3ct
        -0x6at
        0x30t
        0x45t
        -0xft
        -0x4t
        -0x71t
        -0x63t
        0x3at
        0x67t
        -0x5at
        0xbt
        0x53t
        -0x58t
        -0x22t
        0x38t
        0x1dt
        -0x8t
        -0x46t
        -0x7ct
        0x6at
        -0x3bt
        0x30t
        0x5bt
        -0x6at
        0x9t
        -0x3et
        0x71t
        0x13t
        0x1et
        -0x61t
        -0x78t
        -0x42t
        0x7ft
        -0xdt
        -0x23t
        0x1at
        0x11t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lw0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x6

    .line 4
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 6
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    move-object p2, v2

    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 12
    iput-object p2, v0, Lg8/a0;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    move p1, v2

    .line 18
    const/4 v2, 0x1

    move p2, v2

    .line 19
    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 23
    :goto_0
    iput-boolean p2, v0, Lg8/a0;->z:Z

    const/4 v3, 0x6

    .line 25
    return-void

    nop

    .array-data 1
        0x65t
        0x5et
        0x61t
        0x4t
        0x1et
        -0x2ct
        0x45t
        0x26t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "TextInputLayout.SavedState{"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, " error="

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v2, Lg8/a0;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "}"

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    return-object v0

    .array-data 1
        0x7ct
        0x7ct
        0x1bt
        0x5et
        0x40t
        0x8t
        -0x6et
        0x1bt
        0x3et
        0x42t
        0x57t
        -0x2ft
        0x4ft
        -0x51t
        -0x4ft
        -0x3ct
        0x35t
        -0x76t
        -0x3at
        -0x3dt
        -0x7ct
        0x2t
        -0x1ct
        -0x4at
        0x49t
        0x44t
        -0x14t
        0xbt
        0x2ct
        -0x28t
        0x74t
        -0x28t
        0x58t
        -0x5ct
        0x42t
        0x5ct
        0x12t
        0x78t
        0x5et
        0x50t
        -0x42t
        -0x34t
        0x14t
        0x17t
        -0x69t
        0x6dt
        0x40t
        -0x69t
        0x2t
        -0x37t
        0x7ct
        0x24t
        0x7ct
        -0x80t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lw0/b;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lg8/a0;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 6
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    .line 9
    iget-boolean p2, v1, Lg8/a0;->z:Z

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 14
    return-void

    .array-data 1
        0x33t
        -0x3dt
        -0x6ct
        0x47t
        -0x7at
        0x13t
        0x71t
        -0x4ft
        -0x80t
        0xet
        0x7bt
        0x71t
    .end array-data
.end method
