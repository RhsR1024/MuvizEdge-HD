.class public final La9/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:La9/f;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La9/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, La9/e;

    const/4 v5, 0x3

    .line 5
    const-string v4, "Failure occurred while trying to finish a future."

    move-object v2, v4

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v1, v2, v3}, La9/e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 11
    invoke-direct {v0, v1}, La9/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 14
    sput-object v0, La9/f;->b:La9/f;

    const/4 v5, 0x3

    .line 16
    return-void

    .array-data 1
        0x4ft
        0x3bt
        0x32t
        0x2t
        0x6ft
        -0x2dt
        -0x34t
        -0x62t
        -0x14t
        -0x7ct
        0x11t
        0x2dt
        0x7et
        -0x9t
        -0x6at
        0x68t
        -0x2bt
        0x52t
        -0x75t
        0x0t
        0x16t
        -0x4ct
        -0x51t
        0x3dt
        0x53t
        0x2at
        0x2dt
        -0x1et
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, La9/f;->a:Ljava/lang/Throwable;

    const/4 v2, 0x2

    .line 9
    return-void

    .array-data 1
        -0x2at
        -0x5t
        0x5dt
        0x16t
        0x65t
        0x3ct
        0x25t
        0x5ft
        0xat
        -0x67t
        0x6ft
        -0x1ft
        -0x4t
        0x29t
        0xft
    .end array-data
.end method
