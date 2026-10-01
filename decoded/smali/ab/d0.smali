.class public final Lab/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lab/d0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x31t
        0x6ct
        -0x7ft
        0x5ct
        0xet
        0x64t
        0x27t
        0x61t
        0x3t
        -0x31t
        0x2ct
        0x4et
        -0x1ct
        -0x52t
        0x28t
        0x11t
        0x37t
        0x64t
        -0x6ct
        0x7dt
        0x39t
        0x46t
        0x5t
        0x53t
        0x5dt
        0x59t
        -0x20t
        0x1ct
        0x58t
        0x33t
        -0x1ft
        0x2t
        0x35t
        -0x6et
        0x5ct
        -0x2bt
        -0x9t
        0x9t
        -0x7ft
        0x76t
        0x30t
        -0x5bt
        0x4t
        -0x18t
        0x29t
        -0x48t
        -0x5bt
        0x3ft
        0x6et
        -0x18t
        0x12t
        -0x3t
        -0x4bt
        -0x5ft
        0x7bt
        -0x32t
        -0x7t
        -0x35t
        0x13t
        0x18t
        0x42t
        -0x6bt
        0x2at
        0x33t
        -0x5ct
        -0x2t
        0x62t
        -0x20t
        0x7ft
        -0x37t
        -0x38t
        0x5et
        0x7dt
        0x1at
        -0x49t
        0xbt
        0x4ct
        0x14t
        0x12t
        0x77t
        0x7at
        -0x54t
        0x79t
        0xat
        0xct
    .end array-data
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lxc/b;->d0(Ljava/lang/String;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const-string v4, "can\'t deliver broadcast"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lab/d0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x5

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 33
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        -0x3at
        -0x32t
        -0x5ft
        0x53t
        0x60t
        0x9t
        0x5at
        0x55t
        0x18t
        0x6t
        0x6dt
        0x6dt
        -0x55t
        -0x7ct
        -0x7ft
        0x55t
        -0x4ft
        -0x4et
        0xdt
        0x2at
        0x2bt
        -0x2et
        0x7bt
        0x15t
        0x1t
        -0x4dt
        0x27t
        -0x20t
        -0x1dt
        -0x26t
        0x7dt
        0x72t
        -0x15t
        0x6t
        0x59t
        0x35t
        0x3ct
        -0x5at
        -0x26t
        0x34t
        0x0t
        0xdt
        -0x1ft
        -0x2at
        -0x38t
        0x72t
        -0x80t
        -0x4dt
        -0x58t
        0x3t
        -0x2at
        -0x43t
        -0x41t
        0x15t
        -0x4t
        0x1bt
        0x1et
        -0x4t
        0x7at
        0x21t
        0x4at
        0x35t
        -0x7t
        0xbt
        0x7et
        0x64t
        -0x4at
        0x17t
        0x3bt
        -0x61t
        -0x79t
        0x52t
        -0x54t
        0x7t
        -0x67t
        0x6t
    .end array-data
.end method
