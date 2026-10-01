.class public final Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/t;

    const/4 v2, 0x7

    .line 9
    return-void

    .array-data 1
        -0x28t
        -0x76t
        0x49t
        0x34t
        0x22t
        -0x3et
        -0x34t
        0x5ct
        0x2ct
        -0x4ct
        0x5t
        0x4bt
        -0x15t
        -0x7et
        0x3et
        0x61t
        0x76t
        0x37t
        0x48t
        0x60t
        0x40t
        -0x50t
        0x2dt
        -0x32t
        0x50t
        0x25t
        0xdt
        0x43t
        -0x13t
        -0x36t
        -0x1ft
        -0x69t
        -0x7ct
        0xbt
        0x19t
        0x6t
        -0xft
        0x7dt
        0x78t
        -0x5ft
        0x35t
        0x5dt
        0x35t
        -0xft
        -0x75t
        -0x46t
        -0x5at
        -0x35t
        0x4dt
        -0x5ct
        -0x4et
        -0x32t
        0x5at
        -0x1t
        0x75t
        -0x18t
        0x29t
        -0x5bt
        0xat
        0x4ft
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/datastore/preferences/protobuf/t;->a:I

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x80t
        -0x19t
        -0x15t
        0x7dt
        -0x3ct
        0x2t
        0x3bt
        0x3dt
        0x7et
        -0x16t
        0x39t
        -0x1ct
        0x63t
        -0x19t
        -0x12t
        0x7et
        0x4ct
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/datastore/preferences/protobuf/t;->a:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 8
    const-string v5, "This should never be called."

    move-object v0, v5

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 13
    throw p1

    const/4 v5, 0x2

    .line 14
    :pswitch_0
    const/4 v5, 0x3

    const-class v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 22
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/w;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    const/4 v5, 0x3

    move v1, v5

    .line 31
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/w;->c(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    const-string v5, "Unable to get message info for "

    move-object v2, v5

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 54
    throw v1

    const/4 v5, 0x4

    .line 55
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    const-string v5, "Unsupported message type: "

    move-object v1, v5

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 70
    throw v0

    const/4 v5, 0x4

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x72t
        -0x5ft
        -0x7ft
        0x77t
        0x24t
        -0x6t
        0x4at
        0x4at
        -0x2ft
        -0x5at
        0x1t
        -0x20t
        -0x64t
        0x1at
        -0x3t
        0x55t
        -0x1ft
        0x76t
        -0x5ft
        0x7et
        0x3ft
    .end array-data
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/datastore/preferences/protobuf/t;->a:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 v3, 0x2

    const-class v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x30t
        0x12t
        -0x3dt
        0x17t
        0x1bt
        0x21t
        -0x10t
        0x5ft
        0x71t
        -0x4t
        -0x24t
        0x63t
        0x1et
        -0x4at
        -0x37t
        0x52t
        0xat
        0x18t
        0x4bt
        0x32t
        0x60t
        0x33t
        -0x10t
        -0x65t
        0x6ct
        0x54t
        -0x6bt
        -0x17t
        -0x4bt
        0x13t
        0x67t
        0x32t
        0x21t
        0x6dt
        0x29t
        -0x40t
        -0x35t
        -0x56t
        -0x8t
        0x4at
        -0x38t
        0x5t
        0x76t
        0x3at
        0x30t
        0x3et
        -0x78t
        -0x45t
        0x73t
        -0x70t
        0x14t
        -0x73t
        0x1t
        -0x76t
    .end array-data
.end method
