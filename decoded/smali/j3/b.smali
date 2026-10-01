.class public final Lj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lj3/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj3/b;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, La9/e;

    const/4 v6, 0x1

    .line 5
    const-string v4, "Failure occurred while trying to finish a future."

    move-object v2, v4

    .line 7
    const/4 v4, 0x3

    move v3, v4

    .line 8
    invoke-direct {v1, v2, v3}, La9/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 11
    invoke-direct {v0, v1}, Lj3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 14
    sput-object v0, Lj3/b;->b:Lj3/b;

    const/4 v5, 0x7

    .line 16
    return-void

    .array-data 1
        0xbt
        0x4t
        0x5bt
        0x73t
        -0x6bt
        0x64t
        0x3ct
        0x19t
        -0x6et
        0x72t
        0x72t
        0x1bt
        0x67t
        0x32t
        0x32t
        0x4ct
        0x22t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    sget-boolean v0, Lj3/h;->z:Z

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, v1, Lj3/b;->a:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x3t
        -0x51t
        0x1dt
        0x17t
        -0x51t
        0x38t
        -0x6et
        0x44t
        -0x57t
        0x4at
        -0x80t
        0x2at
        0x22t
        0x6t
        -0x44t
        0x46t
        0x27t
        -0x1ct
        0x68t
        0x6et
        0x26t
        0x28t
        0x4ft
        0x64t
        0x5t
        -0x1ct
    .end array-data
.end method
