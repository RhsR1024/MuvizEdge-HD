.class public final Lrc/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient w:Ltb/h;


# direct methods
.method public constructor <init>(Ltb/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lrc/e;->w:Ltb/h;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x54t
        -0x52t
        0x63t
        0x36t
        0x76t
        -0x50t
        0x52t
        -0x23t
        -0x4ft
        -0x58t
        0x63t
        -0x1ft
        0x7ft
        0x5bt
        -0x6dt
        -0x1t
        -0x67t
        0x12t
        -0x72t
        0x4dt
        -0x74t
        -0x5bt
        -0x3t
        -0x6t
        0x6t
        -0x5ct
        -0x3at
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v4, 0x1

    .line 7
    return-object v1

    nop

    .array-data 1
        -0x2at
        -0x3at
        0x69t
        0x33t
        -0x76t
        0x4ft
        0x36t
        0x14t
        -0x32t
        0x6at
        0x3et
        0x59t
        -0x38t
        0x41t
        0x4ft
        0x8t
        -0x2t
        -0x2et
        0x63t
        -0x36t
        0x68t
        -0x62t
        0x4dt
        -0x2ct
        0x6t
        -0xct
        -0x67t
        -0xft
        0x46t
        -0x21t
        0x7t
        -0x12t
        0x76t
        -0x55t
        -0xft
        -0x48t
        -0x5bt
        0x16t
        -0x27t
        0x78t
        -0x4dt
        0x18t
        -0x70t
        0xat
        -0x6et
        0x17t
        -0x4ft
        -0x35t
        0x28t
        0x75t
        -0x31t
        0x34t
        0x7et
        0xft
        0x1at
        -0x3ft
        -0x5at
        -0x6ft
        0x16t
        0x7t
        0x14t
        -0x4ft
        0x28t
        -0x20t
        0x2at
        0x8t
        0x63t
        -0x2ft
    .end array-data
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrc/e;->w:Ltb/h;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x58t
        -0x5bt
        0x7ft
        0x3dt
        -0x2ct
        0x3bt
        0x27t
        0x9t
        -0x3at
        -0x42t
        -0x1bt
        0x41t
        0x36t
        -0x30t
        0x74t
        -0x4ct
        0x35t
        -0x5bt
        0x4t
        -0x20t
        -0x48t
        0x2dt
        -0x57t
        -0x51t
        0x58t
        0x48t
        -0x61t
        0x79t
        0x1ft
        0x7et
        0xct
        -0x5t
        -0x29t
        -0x6ct
        0x75t
        -0x76t
        -0x78t
        0x16t
        0x58t
        0x52t
        0x7at
        0x6at
        0x4t
        0x3bt
        -0x70t
        -0x7bt
        0x35t
        -0x3ft
        0x6t
        -0x24t
        -0x70t
        -0x3ft
        0x20t
        -0x6dt
    .end array-data
.end method
