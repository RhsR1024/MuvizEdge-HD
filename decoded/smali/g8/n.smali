.class public final Lg8/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lg8/o;


# direct methods
.method public constructor <init>(Lg8/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg8/n;->a:Lg8/o;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x1bt
        -0x4dt
        0x2ft
        0x1at
        0x7at
        -0x32t
        0x51t
        0x2et
        -0x7t
        0x56t
        -0x28t
        0x21t
        0x71t
        0x41t
        -0x4ft
        0x46t
        0x1at
        0x1dt
        -0x3bt
        0x3ct
        0x68t
        -0x13t
        0x9t
        0x65t
        0x63t
        -0x25t
        -0x59t
        -0x47t
        0x4ct
        -0x5ft
        0xbt
        -0x55t
        0x14t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg8/n;->a:Lg8/o;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Lg8/o;->R:Lg8/m;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v0, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v6

    move-object v3, v6

    .line 11
    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x4

    iget-object v2, v0, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v6, 0x2

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x4

    .line 21
    iget-object v2, v0, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v0}, Lg8/o;->b()Lg8/p;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-virtual {v3}, Lg8/p;->e()Landroid/view/View$OnFocusChangeListener;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    .line 37
    iget-object v2, v0, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v6, 0x5

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v6, 0x5

    .line 43
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    iput-object p1, v0, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 49
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x1

    .line 54
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lg8/o;->b()Lg8/p;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    iget-object v1, v0, Lg8/o;->O:Landroid/widget/EditText;

    const/4 v6, 0x3

    .line 60
    invoke-virtual {p1, v1}, Lg8/p;->l(Landroid/widget/EditText;)V

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v0}, Lg8/o;->b()Lg8/p;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    invoke-virtual {v0, p1}, Lg8/o;->k(Lg8/p;)V

    const/4 v6, 0x6

    .line 70
    return-void

    nop

    .array-data 1
        -0x6dt
        0x9t
        -0x54t
        0x6dt
        -0x3bt
        0x27t
        0x26t
        0x5t
        0x6bt
        0x21t
        0x36t
        0x2dt
        0x51t
        -0x48t
        0x70t
        0x77t
        0xet
        -0x2ft
        -0x1t
        -0x2bt
        0x30t
        0x63t
        0x15t
        0xat
        -0x72t
        0xet
        0x8t
        0x17t
        -0x48t
        0xft
        0x1et
        -0x14t
        0xft
        -0x7at
        0x6ft
        0x42t
        -0x6et
        -0x25t
        0x6ft
        -0x24t
        0x4bt
        0x23t
        0x47t
        -0x47t
        -0x52t
        0x51t
        0x66t
        -0x70t
        0x3t
        0x40t
        0x7ft
        0x2ct
        0x43t
        0x64t
        -0xct
        -0x12t
        0x7ft
        -0x67t
        0x3t
        -0x71t
        0x39t
        -0x2et
        0x6ct
        0x8t
        0xct
        0x6ct
        0x5at
        0x39t
        0x14t
        0x60t
        -0x3at
        0x4dt
        0x12t
        -0x4t
        0x5dt
        -0x15t
        -0x73t
        0x7dt
        -0x3at
        0xft
        -0x6ft
        -0x3at
        -0x5at
        0x2t
        -0x67t
        0x67t
        0x67t
        0x50t
        0x60t
        -0x39t
        -0x78t
        0x66t
        -0xdt
        -0x7et
        -0x13t
        -0x9t
        0x19t
        0x11t
        0x52t
        0x77t
        0x2at
        0x3ft
        0x14t
        0x1et
        -0x4et
        -0x63t
        0x5at
        -0x75t
        -0x53t
        0x38t
        0x65t
        -0x5dt
        0x7et
        -0x7ct
    .end array-data
.end method
