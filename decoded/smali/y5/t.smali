.class public Ly5/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:Ly5/t;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly5/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2, v2}, Ly5/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Ly5/t;->d:Ly5/t;

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0x80t
        -0x47t
        0x0t
        0x79t
        -0x26t
        0x3bt
        0x48t
        0x16t
        0x1et
        -0x59t
        -0x14t
        -0x76t
        0x1bt
        0x64t
        0x49t
        -0x3et
        0x2et
        0x5ct
        0x74t
        -0x35t
        -0x33t
        0x6ft
        -0x80t
        0x1dt
        0x37t
        0x0t
        -0x59t
        -0x21t
        0x26t
        -0x2et
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-boolean p1, v0, Ly5/t;->a:Z

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Ly5/t;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Ly5/t;->c:Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 10
    return-void

    nop

    .array-data 1
        0x7ft
        0x7ft
        0x38t
        0x10t
        -0x23t
        0x8t
        -0x1dt
        0x9t
        0x20t
        -0x1dt
        0x54t
        0x4ft
        -0x3dt
        -0x1ft
        0x51t
        0x65t
        0x3at
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ly5/t;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ly5/t;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v3, v2}, Ly5/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x3

    .line 8
    return-object v0

    nop

    .array-data 1
        -0xbt
        0x8t
        -0x61t
        0x6t
        0x3bt
        0x5at
        0x2ft
        0x65t
        -0x3t
        -0x68t
        0x17t
        0x4bt
        0x9t
        0x61t
        -0x59t
        0x10t
        0x74t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Ly5/t;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ly5/t;

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v2, p1}, Ly5/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    .line 7
    return-object v0

    nop

    .array-data 1
        0x6dt
        0x6ft
        0x6et
        0x1et
        0x70t
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly5/t;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7at
        -0x77t
        0x3bt
        0x16t
        0x60t
        0x7ct
        -0x5at
        0x3ct
        -0x41t
        0x9t
        0x6dt
        -0x16t
        -0x4ct
        -0x1et
        0x3dt
        0x3t
        -0x4at
        0x66t
        0x43t
        -0x3dt
        -0x65t
        -0x24t
        -0x7et
        -0x51t
        0x1ct
        -0x67t
        0x45t
        0x61t
        0x3at
        0x72t
        0x3bt
        0x33t
        0x1t
        0x68t
        0x6ct
    .end array-data
.end method
