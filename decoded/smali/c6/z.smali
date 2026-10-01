.class public final Lc6/z;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ly5/b;


# direct methods
.method public constructor <init>(Ly5/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v0, p1, Ly5/b;->x:I

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    iget-object v0, p1, Ly5/b;->y:Landroid/app/PendingIntent;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    const-string v4, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lc6/y;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 20
    iput-object p1, v2, Lc6/z;->w:Ly5/b;

    const/4 v4, 0x2

    .line 22
    return-void

    nop

    .array-data 1
        0x27t
        -0x5ct
        -0x46t
        0x19t
        0x4bt
        0x20t
        0x78t
        -0x59t
        -0x69t
        0x4ft
        0xet
        -0x26t
        -0x53t
        -0x80t
        0x5ct
        -0x22t
        0x50t
        0x66t
        -0x1et
        -0x5bt
        -0x3ct
    .end array-data
.end method
