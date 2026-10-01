.class public final Lc/c;
.super Landroid/os/Binder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lc/b;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final synthetic w:Lc/d;


# direct methods
.method public constructor <init>(Lc/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc/c;->w:Lc/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x1

    .line 6
    sget-object p1, Lc/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x7ft
        0x6bt
        -0x67t
        0x50t
        -0x2et
        -0x80t
        -0x5t
        0x3at
        -0x7dt
        -0x4bt
        -0x54t
        -0x35t
        -0x6et
        0x6bt
        0x5bt
        0xbt
        0x4bt
        0x6dt
        -0x7et
        -0x68t
        -0x75t
        0x45t
        -0x58t
        -0x4at
        -0x4bt
        0x10t
        0x1at
        -0x6bt
        0x2ct
        0x65t
        0x50t
        -0x1t
        -0x75t
        0x1bt
        -0x67t
        -0x35t
        0x17t
        -0x49t
        0x2bt
        0x4bt
        0x6bt
        -0x5at
        -0x3at
        -0x38t
        -0x79t
        0x2ct
        0x69t
        0x70t
        0x15t
        0x3dt
        0x68t
        0x4et
        0x4at
        0x64t
        -0x68t
        -0x5ft
        -0x12t
        0x1ct
        0x1ft
        -0x41t
        0x44t
        0x55t
        0x21t
        0x60t
        -0x23t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0xct
        -0x4t
        0x2dt
        0x6bt
        -0x46t
        -0x2at
        -0x23t
        0x3ft
        -0x47t
        -0x2et
        0x4bt
        -0x15t
        0x72t
        0x54t
        -0x24t
        -0x73t
        -0x34t
        0x6ft
        -0x70t
        -0x47t
        -0x6dt
        0x50t
        -0x55t
        -0x1ct
        0x4ct
        -0x6et
        0x3bt
        0x7ct
        0x67t
        -0x3bt
        0x29t
        0x15t
        -0x72t
        0x4et
        0x39t
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lc/b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-lt p1, v1, :cond_0

    const/4 v6, 0x2

    .line 6
    const v2, 0xffffff

    const/4 v6, 0x6

    .line 9
    if-gt p1, v2, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v6, 0x3

    const v2, 0x5f4e5446

    const/4 v6, 0x2

    .line 17
    if-ne p1, v2, :cond_1

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 25
    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v6

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v6

    move p4, v6

    .line 40
    if-eqz p4, :cond_3

    const/4 v5, 0x4

    .line 42
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    .line 48
    :goto_0
    check-cast p2, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 50
    iget-object p3, v3, Lc/c;->w:Lc/d;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {p3, p1, p2}, Lc/d;->a(ILandroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 55
    return v1

    .array-data 1
        0x45t
        -0x25t
        0x7ct
        -0x3bt
        0x19t
        0x1dt
        0x2t
        -0x73t
        0x56t
        -0x2ct
        -0x8t
        -0x5t
        0x5ct
        0x19t
        0x5at
        -0x67t
        0x2at
        0x78t
    .end array-data
.end method
