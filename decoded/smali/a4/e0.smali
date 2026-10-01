.class public final La4/e0;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Lcom/google/android/gms/internal/play_billing/z3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z3;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iput-object p1, v2, La4/e0;->x:Lcom/google/android/gms/internal/play_billing/z3;

    const/4 v4, 0x2

    .line 9
    return-void

    nop

    .array-data 1
        -0x31t
        -0x27t
        -0x2at
        0x4t
        0x13t
        0x30t
        -0x36t
        0x4ft
        0x53t
        -0x5t
        0x7at
        0x4ft
        0x4at
    .end array-data
.end method


# virtual methods
.method public final U0(Landroid/os/Parcel;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p2, v0, :cond_1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v4

    move p2, v4

    .line 8
    sget v1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    if-gtz p1, :cond_0

    const/4 v4, 0x4

    .line 16
    iget-object p1, v2, La4/e0;->x:Lcom/google/android/gms/internal/play_billing/z3;

    const/4 v5, 0x5

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/z3;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v4, 0x3

    new-instance p2, Landroid/os/BadParcelableException;

    const/4 v4, 0x2

    .line 28
    const-string v5, "Parcel data not fully consumed, unread size: "

    move-object v0, v5

    .line 30
    invoke-static {v0, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 37
    throw p2

    const/4 v5, 0x1

    .line 38
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 39
    return p1

    nop

    .array-data 1
        -0x39t
        0x1ct
        -0x7at
        0x4bt
        0x24t
        0x13t
        -0x8t
        -0x3at
        -0x66t
        -0x1dt
        0xct
        -0x63t
        0x3bt
        -0x3t
        0x77t
        -0x2et
        0x77t
        0x5et
        -0x66t
        0x44t
        -0x3at
        0x19t
        -0x76t
        -0x4bt
        0x51t
        -0x3ct
        0x6at
        0x1ft
    .end array-data
.end method
