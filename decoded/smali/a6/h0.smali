.class public abstract La6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, La6/h0;->a:I

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x2t
        0x16t
        -0x53t
        0x2dt
        -0x29t
        0x62t
        -0x12t
        0x17t
        -0x34t
        0x72t
        0x5ft
        0x49t
        0xet
        0x29t
        0x43t
        0x6at
        0x3bt
    .end array-data
.end method

.method public static e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ": "

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    .line 35
    const/16 v5, 0x13

    move v1, v5

    .line 37
    const/4 v5, 0x0

    move v2, v5

    .line 38
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ly5/b;)V

    const/4 v5, 0x4

    .line 41
    return-object v0

    nop

    .array-data 1
        0x3dt
        0x20t
        -0x45t
        0xat
        -0x9t
        -0x76t
        -0x4ct
        0x72t
        0x3et
        0x7dt
        -0x54t
        -0x37t
        0x1dt
        0xet
        0x72t
        0x2ct
        -0x51t
        0x71t
        0x1et
        0x7ct
        0x51t
        0x58t
        -0x80t
        -0x42t
        -0x2t
        0x57t
        -0x47t
        0x33t
        0x23t
        0x3et
        0xbt
        0x5ft
        -0x14t
        0x31t
        0x1dt
        -0x34t
        0x48t
        -0x6ft
        -0x57t
        -0x31t
        0xat
        0x18t
        0x29t
        0x64t
    .end array-data
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method

.method public abstract c(La6/s;)V
.end method

.method public abstract d(La6/n;Z)V
.end method
